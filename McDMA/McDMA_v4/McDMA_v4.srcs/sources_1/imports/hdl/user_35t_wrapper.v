//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Aug 13 22:17:13 2025
//Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
//Command     : generate_target user_35t_wrapper.bd
//Design      : user_35t_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define pwm_bits		8
`define cnt_bits		27
`define clk_cnt_len		47

module user_35t_wrapper
   (Vaux4_0_v_n,
    Vaux4_0_v_p,
    Vaux12_0_v_n,
    Vaux12_0_v_p,
    Vp_Vn_0_v_n,
    Vp_Vn_0_v_p,
    capturetrig0_0,
    capturetrig1_0,
	rgb_led_tri_io,
    cellular_ram_addr,
    cellular_ram_ce_n,
    cellular_ram_dq_io,
    cellular_ram_oen,
    cellular_ram_wen,	
    freeze_0,
    generateout0_0,
    generateout1_0,
    iic_rtl_scl_io,
    iic_rtl_sda_io,
    led_2bits_tri_io,
    push_buttons_1bit_tri_i,
    pwm0_0,
    reset,
    spi_bus_io0_io,
    spi_bus_io1_io,
    spi_bus_ss_io,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input Vaux4_0_v_n;
  input Vaux4_0_v_p;
  input Vaux12_0_v_n;
  input Vaux12_0_v_p;
  input Vp_Vn_0_v_n;
  input Vp_Vn_0_v_p;
  input capturetrig0_0;
  input capturetrig1_0;
  output [18:0]cellular_ram_addr;
  output [2:0] rgb_led_tri_io;
  output cellular_ram_ce_n;
  inout [7:0]cellular_ram_dq_io;
  output cellular_ram_oen;
  output cellular_ram_wen;
  input freeze_0;
  output generateout0_0;
  output generateout1_0;
  inout iic_rtl_scl_io;
  inout iic_rtl_sda_io;
  inout [1:0]led_2bits_tri_io;
  input push_buttons_1bit_tri_i;
  output pwm0_0;
  input reset;
  inout spi_bus_io0_io;
  inout spi_bus_io1_io;
  inout [0:0]spi_bus_ss_io;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;



  wire Vaux4_0_v_n;
  wire Vaux4_0_v_p;
  wire Vaux12_0_v_n;
  wire Vaux12_0_v_p;
  wire Vp_Vn_0_v_n;
  wire Vp_Vn_0_v_p;
  wire capturetrig0_0;
  wire capturetrig1_0;
  wire [18:0]cellular_ram_addr;
  wire cellular_ram_ce_n;
  wire [0:0]cellular_ram_dq_i_0;
  wire [1:1]cellular_ram_dq_i_1;
  wire [2:2]cellular_ram_dq_i_2;
  wire [3:3]cellular_ram_dq_i_3;
  wire [4:4]cellular_ram_dq_i_4;
  wire [5:5]cellular_ram_dq_i_5;
  wire [6:6]cellular_ram_dq_i_6;
  wire [7:7]cellular_ram_dq_i_7;
  wire [0:0]cellular_ram_dq_io_0;
  wire [1:1]cellular_ram_dq_io_1;
  wire [2:2]cellular_ram_dq_io_2;
  wire [3:3]cellular_ram_dq_io_3;
  wire [4:4]cellular_ram_dq_io_4;
  wire [5:5]cellular_ram_dq_io_5;
  wire [6:6]cellular_ram_dq_io_6;
  wire [7:7]cellular_ram_dq_io_7;
  wire [0:0]cellular_ram_dq_o_0;
  wire [1:1]cellular_ram_dq_o_1;
  wire [2:2]cellular_ram_dq_o_2;
  wire [3:3]cellular_ram_dq_o_3;
  wire [4:4]cellular_ram_dq_o_4;
  wire [5:5]cellular_ram_dq_o_5;
  wire [6:6]cellular_ram_dq_o_6;
  wire [7:7]cellular_ram_dq_o_7;
  wire [0:0]cellular_ram_dq_t_0;
  wire [1:1]cellular_ram_dq_t_1;
  wire [2:2]cellular_ram_dq_t_2;
  wire [3:3]cellular_ram_dq_t_3;
  wire [4:4]cellular_ram_dq_t_4;
  wire [5:5]cellular_ram_dq_t_5;
  wire [6:6]cellular_ram_dq_t_6;
  wire [7:7]cellular_ram_dq_t_7;
  wire cellular_ram_oen;
  wire cellular_ram_wen;
  wire freeze_0;
  wire generateout0_0;
  wire generateout1_0;
  wire iic_rtl_scl_i;
  wire iic_rtl_scl_io;
  wire iic_rtl_scl_o;
  wire iic_rtl_scl_t;
  wire iic_rtl_sda_i;
  wire iic_rtl_sda_io;
  wire iic_rtl_sda_o;
  wire iic_rtl_sda_t;
  wire [0:0]led_2bits_tri_i_0;
  wire [1:1]led_2bits_tri_i_1;
  wire [0:0]led_2bits_tri_io_0;
  wire [1:1]led_2bits_tri_io_1;
  wire [0:0]led_2bits_tri_o_0;
  wire [1:1]led_2bits_tri_o_1;
  wire [0:0]led_2bits_tri_t_0;
  wire [1:1]led_2bits_tri_t_1;
  wire push_buttons_1bit_tri_i;
  wire pwm0_0;
  wire reset;
  wire spi_bus_io0_i;
  wire spi_bus_io0_io;
  wire spi_bus_io0_o;
  wire spi_bus_io0_t;
  wire spi_bus_io1_i;
  wire spi_bus_io1_io;
  wire spi_bus_io1_o;
  wire spi_bus_io1_t;
  wire [0:0]spi_bus_ss_i_0;
  wire [0:0]spi_bus_ss_io_0;
  wire [0:0]spi_bus_ss_o_0;
  wire spi_bus_ss_t;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  
  wire [`pwm_bits - 1: 0]duty_cycle;
  reg [26: 0]cnt_div;


  IOBUF cellular_ram_dq_iobuf_0
       (.I(cellular_ram_dq_o_0),
        .IO(cellular_ram_dq_io[0]),
        .O(cellular_ram_dq_i_0),
        .T(cellular_ram_dq_t_0));
  IOBUF cellular_ram_dq_iobuf_1
       (.I(cellular_ram_dq_o_1),
        .IO(cellular_ram_dq_io[1]),
        .O(cellular_ram_dq_i_1),
        .T(cellular_ram_dq_t_1));
  IOBUF cellular_ram_dq_iobuf_2
       (.I(cellular_ram_dq_o_2),
        .IO(cellular_ram_dq_io[2]),
        .O(cellular_ram_dq_i_2),
        .T(cellular_ram_dq_t_2));
  IOBUF cellular_ram_dq_iobuf_3
       (.I(cellular_ram_dq_o_3),
        .IO(cellular_ram_dq_io[3]),
        .O(cellular_ram_dq_i_3),
        .T(cellular_ram_dq_t_3));
  IOBUF cellular_ram_dq_iobuf_4
       (.I(cellular_ram_dq_o_4),
        .IO(cellular_ram_dq_io[4]),
        .O(cellular_ram_dq_i_4),
        .T(cellular_ram_dq_t_4));
  IOBUF cellular_ram_dq_iobuf_5
       (.I(cellular_ram_dq_o_5),
        .IO(cellular_ram_dq_io[5]),
        .O(cellular_ram_dq_i_5),
        .T(cellular_ram_dq_t_5));
  IOBUF cellular_ram_dq_iobuf_6
       (.I(cellular_ram_dq_o_6),
        .IO(cellular_ram_dq_io[6]),
        .O(cellular_ram_dq_i_6),
        .T(cellular_ram_dq_t_6));
  IOBUF cellular_ram_dq_iobuf_7
       (.I(cellular_ram_dq_o_7),
        .IO(cellular_ram_dq_io[7]),
        .O(cellular_ram_dq_i_7),
        .T(cellular_ram_dq_t_7));
  IOBUF iic_rtl_scl_iobuf
       (.I(iic_rtl_scl_o),
        .IO(iic_rtl_scl_io),
        .O(iic_rtl_scl_i),
        .T(iic_rtl_scl_t));
  IOBUF iic_rtl_sda_iobuf
       (.I(iic_rtl_sda_o),
        .IO(iic_rtl_sda_io),
        .O(iic_rtl_sda_i),
        .T(iic_rtl_sda_t));
  IOBUF led_2bits_tri_iobuf_0
       (.I(led_2bits_tri_o_0),
        .IO(led_2bits_tri_io[0]),
        .O(led_2bits_tri_i_0),
        .T(led_2bits_tri_t_0));
  IOBUF led_2bits_tri_iobuf_1
       (.I(led_2bits_tri_o_1),
        .IO(led_2bits_tri_io[1]),
        .O(led_2bits_tri_i_1),
        .T(led_2bits_tri_t_1));
  IOBUF spi_bus_io0_iobuf
       (.I(spi_bus_io0_o),
        .IO(spi_bus_io0_io),
        .O(spi_bus_io0_i),
        .T(spi_bus_io0_t));
  IOBUF spi_bus_io1_iobuf
       (.I(spi_bus_io1_o),
        .IO(spi_bus_io1_io),
        .O(spi_bus_io1_i),
        .T(spi_bus_io1_t));
  IOBUF spi_bus_ss_iobuf_0
       (.I(spi_bus_ss_o_0),
        .IO(spi_bus_ss_io[0]),
        .O(spi_bus_ss_i_0),
        .T(spi_bus_ss_t));
  user_35t user_35t_i
       (.Vaux4_0_v_n(Vaux4_0_v_n),
        .Vaux4_0_v_p(Vaux4_0_v_p),
		.Vaux12_0_v_n(Vaux12_0_v_n),
        .Vaux12_0_v_p(Vaux12_0_v_p),
        .Vp_Vn_0_v_n(Vp_Vn_0_v_n),
        .Vp_Vn_0_v_p(Vp_Vn_0_v_p),
        .capturetrig0_0(capturetrig0_0),
        .capturetrig1_0(capturetrig1_0),
        .cellular_ram_addr(cellular_ram_addr),
        .cellular_ram_ce_n(cellular_ram_ce_n),
        .cellular_ram_dq_i({cellular_ram_dq_i_7,cellular_ram_dq_i_6,cellular_ram_dq_i_5,cellular_ram_dq_i_4,cellular_ram_dq_i_3,cellular_ram_dq_i_2,cellular_ram_dq_i_1,cellular_ram_dq_i_0}),
        .cellular_ram_dq_o({cellular_ram_dq_o_7,cellular_ram_dq_o_6,cellular_ram_dq_o_5,cellular_ram_dq_o_4,cellular_ram_dq_o_3,cellular_ram_dq_o_2,cellular_ram_dq_o_1,cellular_ram_dq_o_0}),
        .cellular_ram_dq_t({cellular_ram_dq_t_7,cellular_ram_dq_t_6,cellular_ram_dq_t_5,cellular_ram_dq_t_4,cellular_ram_dq_t_3,cellular_ram_dq_t_2,cellular_ram_dq_t_1,cellular_ram_dq_t_0}),
        .cellular_ram_oen(cellular_ram_oen),
        .cellular_ram_wen(cellular_ram_wen),
        .freeze_0(freeze_0),
        .generateout0_0(generateout0_0),
        .generateout1_0(generateout1_0),
        .iic_rtl_scl_i(iic_rtl_scl_i),
        .iic_rtl_scl_o(iic_rtl_scl_o),
        .iic_rtl_scl_t(iic_rtl_scl_t),
        .iic_rtl_sda_i(iic_rtl_sda_i),
        .iic_rtl_sda_o(iic_rtl_sda_o),
        .iic_rtl_sda_t(iic_rtl_sda_t),
        .led_2bits_tri_i({led_2bits_tri_i_1,led_2bits_tri_i_0}),
        .led_2bits_tri_o({led_2bits_tri_o_1,led_2bits_tri_o_0}),
        .led_2bits_tri_t({led_2bits_tri_t_1,led_2bits_tri_t_0}),
        .push_buttons_1bit_tri_i(push_buttons_1bit_tri_i),
        .pwm0_0(pwm0_0),
        .reset(reset),
        .spi_bus_io0_i(spi_bus_io0_i),
        .spi_bus_io0_o(spi_bus_io0_o),
        .spi_bus_io0_t(spi_bus_io0_t),
        .spi_bus_io1_i(spi_bus_io1_i),
        .spi_bus_io1_o(spi_bus_io1_o),
        .spi_bus_io1_t(spi_bus_io1_t),
        .spi_bus_ss_i(spi_bus_ss_i_0),
        .spi_bus_ss_o(spi_bus_ss_o_0),
        .spi_bus_ss_t(spi_bus_ss_t),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
		
	pwm  pwm0
	(
		.clk(sys_clock),
		.ena(1'b1),
		.rst(reset),
		.duty(duty_cycle),
		.pwm_out(rgb_led_tri_io[0])
		//.pwm_out({1'b0,rgb_led_tri_io[0]})  //non posso connettere un sottoinsieme di bit di una porta vettoriale NB
	);
	
	assign rgb_led_tri_io[1] = 1'b1;
	assign rgb_led_tri_io[2] = 1'b1;
	
	
	sine_rom #(
		.data_bits(`pwm_bits),
		.addr_bits(`pwm_bits)
	) 
	sine_rom0
	(
		.clk(sys_clock),
		.addr(cnt_div[25:18]),
		.data(duty_cycle)
	);
		
	
	//--- CLOCK Reducer 
	always @ (posedge sys_clock or posedge reset) begin
			if (reset) begin
				cnt_div <= 0;
			end else begin
				cnt_div <= cnt_div + 1;			
			end
	end	
		
		
endmodule
