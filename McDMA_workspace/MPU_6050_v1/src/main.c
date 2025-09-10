#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xiic.h"
#include <math.h>
#include "microblaze_sleep.h"
#include "mb_interface.h"

///////////////////////////////////////////////////////////////////
// Stack definitions
extern u32 _stack,	_stack_end;
#define STACK_HIGH	_stack
#define STACK_LOW	_stack_end

register int *stack_ptr asm("r1");
///////////////////////////////////////////////////////////////////
// DEFINEtions
#define IIC_DEVICE_ID XPAR_IIC_0_DEVICE_ID
#define IIC_SLAVE_ADDRESS 0x68  //
#define BUFFER_SIZE 8         // Adjust as needed
#define REGISTER_ADDRESS 0x75

#define MPU6050_ADDR                  0x68
#define MPU6050_SMPLRT_DIV_REGISTER   0x19
#define MPU6050_CONFIG_REGISTER       0x1a
#define MPU6050_GYRO_CONFIG_REGISTER  0x1b
#define MPU6050_ACCEL_CONFIG_REGISTER 0x1c
#define MPU6050_PWR_MGMT_1_REGISTER   0x6b

#define MPU6050_GYRO_OUT_REGISTER     0x43
#define MPU6050_ACCEL_OUT_REGISTER    0x3B

#define RAD_2_DEG             57.29578 // [deg/rad]
#define CALIB_OFFSET_NB_MES   500
#define TEMP_LSB_2_DEGREE     340.0    // [bit/celsius]
#define TEMP_LSB_OFFSET       12412.0

#define DEFAULT_GYRO_COEFF    0.98

///////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////
//typedefs
typedef u8 AddressType;
///////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////
//Function Prototypes
volatile u8 i2c_readGolden(u8 address_i2c, u8 offset, u8 Buffer);
u8* i2c_readGolden_doublebytes(u8 address_i2c, u8 offset, u8 Buffer);
volatile u8* i2c_readGolden_multibytes(u8 address_i2c, u8 offset, u8 Buffer, int len); //multi byte MAX 16

unsigned i2c_writeGolden(u8 address_i2c, u8 offset, u8 W_Buffer);

int read_word_2c(int addr);
double dist(double a, double b);
double get_y_rotation(double x, double y, double z);
double get_x_rotation(double x, double y, double z);

u8 begin_MPU6050(int gyro_config_num, int acc_config_num);
u8 setAccConfig(int config_num);
u8 setGyroConfig(int config_num);

///////////////////////////////////////////////////////////////////



///////////////////////////////////////////////////////////////////
// Volatiles
volatile u8 R_Buffer;
//volatile
u8 buffer[16];
//volatile
u8 read_buffer[16];
volatile u8 mine_buffer[16];
volatile u8 long_buffer[16];

volatile int acclX;
volatile int acclY;
volatile int acclZ;
volatile int tempT;

///////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////
// Global variables
int Status;
int gyroX, gyroY, gyroZ;
double acclX_scaled, acclY_scaled, acclZ_scaled;
double gyroX_scaled, gyroY_scaled, gyroZ_scaled;
double tempT_scaled;
float realT;
int wholeT, thousandthsT;
float realX;
int wholeX, thousandthsX;
float realY;
int wholeY, thousandthsY;
float realZ;
int wholeZ, thousandthsZ;

float realRX;
int wholeRX, thousandthsRX;
float realRY;
int wholeRY, thousandthsRY;

u8 idAdr = 0x68; //address MPU6050
double gyro_lsb_to_degsec;
double acc_lsb_to_g;
char signX, signY,signZ;

u8 RecvBuffer[BUFFER_SIZE];
///////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////
//Xilinx variables for peripherals
XIic IicInstance;
XIic_Config *ConfigPtr;
//////////////////////////////////////////////////////////////////



int main() {

    init_platform();

    ConfigPtr = XIic_LookupConfig(IIC_DEVICE_ID);
    if (ConfigPtr == NULL) {
    	return XST_FAILURE;
	}

    xil_printf("MAin stack PTR: 0x%08x \r\n", (u32)stack_ptr);

    Status = XIic_CfgInitialize(&IicInstance, ConfigPtr, ConfigPtr->BaseAddress);
    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
	}

    begin_MPU6050(1,0);

    u8 address=0x68;

    u8 pippo=0;

    u8 offset;

    while(1)
    {
		offset=0x3B;
		acclX=read_word_2c(offset);

		offset=0x3d;
		acclY=read_word_2c(offset);

		offset=0x3f;
		acclZ=read_word_2c(offset);

		offset=0x41;
		tempT=read_word_2c(offset);

		acclX_scaled = acclX / 16384.0;
		acclY_scaled = acclY / 16384.0;
		acclZ_scaled = acclZ / 16384.0;

		tempT_scaled = (tempT + TEMP_LSB_OFFSET) / TEMP_LSB_2_DEGREE;

		realX=acclX_scaled;
		signX='+';
		if (realX <0)
		{
			signX='-';
			realX=-realX;
		}

		wholeX = realX;
		thousandthsX = (realX - wholeX) * 1000;
		realY=acclY_scaled;
		signY='+';
		if (realY <0)
		{
			signY='-';
			realY=-realY;
		}


		wholeY = realY;
		thousandthsY = (realY - wholeY) * 1000;
		realZ=acclZ_scaled;
		signZ='+';
		if (realZ <0)
		{
			signZ='-';
			realZ=-realZ;
		}
		wholeZ = realZ;
		thousandthsZ = (realZ - wholeZ) * 1000;

		realT=tempT_scaled;
		wholeT = realT;
		thousandthsT = (realT - wholeT) * 1000;

		xil_printf("\rAcclX: ---->%c%d.%03d AcclY: ---->%c%d.%03d AcclZ: ---->%c%d.%03d  Temp->%d.%03d ",signX, wholeX, thousandthsX, signY, wholeY, thousandthsY, signZ, wholeZ, thousandthsZ, wholeT, thousandthsT);

	}
	xil_printf("DONE \r\n");
    cleanup_platform();

    return 0;
}




volatile u8 i2c_readGolden(u8 address_i2c, u8 offset, u8 R_Buffer) //single byte
{
	buffer[0]=offset;
	Status = XIic_Send(IicInstance.BaseAddress, address_i2c, &buffer[0], 1, XIIC_STOP);
	Status = XIic_Recv(IicInstance.BaseAddress, address_i2c, &R_Buffer, 1, XIIC_STOP);
	if (Status != 1) {
		xil_printf("Failed to read data from slave.\n");
		return XST_FAILURE;
	}

	//xil_printf("@0x%02X ---> 0x%02X \r\n", offset, R_Buffer);
	return R_Buffer;
}


u8* i2c_readGolden_doublebytes(u8 address_i2c, u8 offset, u8 Buffer) //doppio byte
{
	buffer[0]=offset;
	Status = XIic_Send(IicInstance.BaseAddress, address_i2c, &buffer[0], 1, XIIC_STOP);
	Status = XIic_Recv(IicInstance.BaseAddress, address_i2c, RecvBuffer, 2, XIIC_STOP);
	if (Status != 2) {
		xil_printf("Failed to read data from slave.\n");
		return XST_FAILURE;
	}

	//xil_printf("@0x%02X ---> 0x%02X \r\n", offset, R_Buffer);
	return &(RecvBuffer[0]);
}


volatile u8* i2c_readGolden_multibytes(u8 address_i2c, u8 offset, u8 Buffer, int len) //multi byte MAX 16
{
	buffer[0]=offset;
	Status = XIic_Send(IicInstance.BaseAddress, address_i2c, &buffer[0], 1, XIIC_STOP);
	Status = XIic_Recv(IicInstance.BaseAddress, address_i2c, RecvBuffer, len, XIIC_STOP);
	if (Status != len) {
		xil_printf("Failed to read data from slave.\n");
		return XST_FAILURE;
	}

	//xil_printf("@0x%02X ---> 0x%02X \r\n", offset, R_Buffer);
	return RecvBuffer;
}

//volatile u8* i2c_readGolden_multibytes(u8 address_i2c, u8 offset, u8 Buffer, int len) //multi byte MAX 16
//{
//	u8* array= (u8*)malloc(sizeof(u8)*len);
//	if (array==NULL) {
//		xil_printf("Memory allocation failed\r\n");
//		exit(1);
//	}
//
//	buffer[0]=offset;
//	Status = XIic_Send(IicInstance.BaseAddress, address_i2c, &buffer[0], 1, XIIC_STOP);
//	Status = XIic_Recv(IicInstance.BaseAddress, address_i2c, &read_buffer, len, XIIC_STOP);
//	if (Status != len) {
//		xil_printf("Failed to read data from slave.\n");
//		return XST_FAILURE;
//
//	}
//	else {
//		for(int ll=0; ll<len; ll++)
//		{
//			array[ll]=read_buffer[ll];
//		}
//	}
//
//	//xil_printf("@0x%02X ---> 0x%02X \r\n", offset, R_Buffer);
//	return array;
//}



unsigned i2c_writeGolden(u8 address_i2c, u8 offset, u8 W_Buffer) //single bytes
{
	// xil_printf("func i2c_writeGolden PTR: 0x%08x \r\n", (u32)stack_ptr);
	buffer[0]=offset;
	buffer[1]=W_Buffer;

	Status = XIic_Send(IicInstance.BaseAddress, address_i2c, &buffer[0], 2, XIIC_STOP);

	if (Status != 2) {
		xil_printf("Failed to write data to slave.\n");
		return XST_FAILURE;
	}

	//xil_printf("Written @0x%02X ---> 0x%02X \r\n", offset, W_Buffer);
	return Status;
}



int read_word_2c(int addr)
{
	volatile int val;
	val= i2c_readGolden(0x68, addr, R_Buffer);
	val = val << 8;
	val += i2c_readGolden(0x68, addr+1, R_Buffer);
	if (val >= 0x8000)
	val = -(65536 - val);

	return val;
}

double dist(double a, double b)
{
	return sqrt((a*a) + (b*b));
}

double get_y_rotation(double x, double y, double z)
{
	double radians;
	radians = atan2(x, dist(y, z));
	return -(radians * (180.0 / M_PI));
}

double get_x_rotation(double x, double y, double z)
{
	double radians;
	radians = atan2(y, dist(x, z));
	return (radians * (180.0 / M_PI));
}


u8 begin_MPU6050(int gyro_config_num, int acc_config_num){
	// changed calling register sequence [https://github.com/rfetick/MPU6050_light/issues/1] -> thanks to augustosc
    //xil_printf("func PTR: 0x%08x \r\n", (u32)stack_ptr);
	//u8 status; 	// set power on
	u8 daino=0x01;
	u8 address=MPU6050_PWR_MGMT_1_REGISTER;
	i2c_writeGolden(0x68, address, daino);
	daino=0x0;
	address=MPU6050_SMPLRT_DIV_REGISTER;
	i2c_writeGolden(0x68, address, daino);
	address=MPU6050_CONFIG_REGISTER;
	i2c_writeGolden(0x68, address, daino);

	setGyroConfig(gyro_config_num);
	setAccConfig(acc_config_num);

	//this->update();
	//angleX = this->getAccAngleX();
	//angleY = this->getAccAngleY();
	//preInterval = millis(); // may cause lack of angular accuracy if begin() is much before the first update()
	return 0; //status;
}

u8 setGyroConfig(int config_num){
	u8 status;
	switch(config_num){
		case 0: // range = +- 250 deg/s
		gyro_lsb_to_degsec = 131.0;
		status = i2c_writeGolden(0x68, MPU6050_GYRO_CONFIG_REGISTER, 0x00);
		break;
		case 1: // range = +- 500 deg/s
		gyro_lsb_to_degsec = 65.5;
		status = i2c_writeGolden(0x68, MPU6050_GYRO_CONFIG_REGISTER, 0x08);
		break;
		case 2: // range = +- 1000 deg/s
		gyro_lsb_to_degsec = 32.8;
		status =i2c_writeGolden(0x68, MPU6050_GYRO_CONFIG_REGISTER, 0x10);
		break;
		case 3: // range = +- 2000 deg/s
		gyro_lsb_to_degsec = 16.4;
		status = i2c_writeGolden(0x68,MPU6050_GYRO_CONFIG_REGISTER, 0x18);
		break;
		default: // error
		status = 1;
		break;
	}
	return status;
}

u8 setAccConfig(int config_num){
	u8 status;
	switch(config_num){
		case 0: // range = +- 2 g
		acc_lsb_to_g = 16384.0;
		status =i2c_writeGolden(0x68, MPU6050_ACCEL_CONFIG_REGISTER, 0x00);
		break;
		case 1: // range = +- 4 g
		acc_lsb_to_g = 8192.0;
		status =i2c_writeGolden(0x68, MPU6050_ACCEL_CONFIG_REGISTER, 0x08);
		break;
		case 2: // range = +- 8 g
		acc_lsb_to_g = 4096.0;
		status = i2c_writeGolden(0x68, MPU6050_ACCEL_CONFIG_REGISTER, 0x10);
		break;
		case 3: // range = +- 16 g
		acc_lsb_to_g = 2048.0;
		status = i2c_writeGolden(0x68, MPU6050_ACCEL_CONFIG_REGISTER, 0x18);
		break;
		default: // error
		status = 1;
		break;
	}
	return status;
}



