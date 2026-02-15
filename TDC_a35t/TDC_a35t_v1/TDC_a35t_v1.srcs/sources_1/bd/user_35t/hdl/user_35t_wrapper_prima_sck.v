//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Fri Sep 19 21:25:43 2025
//Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
//Command     : generate_target user_35t_wrapper.bd
//Design      : user_35t_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module user_35t_wrapper
   (Ext_trigger,
    Vaux12_0_v_n,
    Vaux12_0_v_p,
    Vaux4_0_v_n,
    Vaux4_0_v_p,
    Vp_Vn_0_v_n,
    Vp_Vn_0_v_p,
    capturetrig0_0,
    capturetrig1_0,
    cellular_ram_addr,
    cellular_ram_ce_n,
    cellular_ram_dq_io,
    cellular_ram_oen,
    cellular_ram_wen,
    freeze_0,
    generateout0_0,
    generateout1_0,
    gpio_io_o_0,
    iic_rtl_scl_io,
    iic_rtl_sda_io,
    led_2bits_tri_io,
    push_buttons_1bit_tri_i,
    pwm0_0,
    pwm_general,
    pwm_motor1_n,
    pwm_motor1_p,
    pwm_motor2_n,
    pwm_motor2_p,
    reset,
    spi_bus_io0_io,
    spi_bus_io1_io,
    spi_bus_ss_io,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input [0:0]Ext_trigger;
  input Vaux12_0_v_n;
  input Vaux12_0_v_p;
  input Vaux4_0_v_n;
  input Vaux4_0_v_p;
  input Vp_Vn_0_v_n;
  input Vp_Vn_0_v_p;
  input capturetrig0_0;
  input capturetrig1_0;
  output [18:0]cellular_ram_addr;
  output cellular_ram_ce_n;
  inout [7:0]cellular_ram_dq_io;
  output cellular_ram_oen;
  output cellular_ram_wen;
  input freeze_0;
  output generateout0_0;
  output generateout1_0;
  output [3:0]gpio_io_o_0;
  inout iic_rtl_scl_io;
  inout iic_rtl_sda_io;
  inout [1:0]led_2bits_tri_io;
  input push_buttons_1bit_tri_i;
  output pwm0_0;
  output pwm_general;
  output pwm_motor1_n;
  output pwm_motor1_p;
  output pwm_motor2_n;
  output pwm_motor2_p;
  input reset;
  inout spi_bus_io0_io;
  inout spi_bus_io1_io;
  inout [0:0]spi_bus_ss_io;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [0:0]Ext_trigger;
  wire Vaux12_0_v_n;
  wire Vaux12_0_v_p;
  wire Vaux4_0_v_n;
  wire Vaux4_0_v_p;
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
  wire [3:0]gpio_io_o_0;
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
  wire pwm_general;
  wire pwm_motor1_n;
  wire pwm_motor1_p;
  wire pwm_motor2_n;
  wire pwm_motor2_p;
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
       (.Ext_trigger(Ext_trigger),
        .Vaux12_0_v_n(Vaux12_0_v_n),
        .Vaux12_0_v_p(Vaux12_0_v_p),
        .Vaux4_0_v_n(Vaux4_0_v_n),
        .Vaux4_0_v_p(Vaux4_0_v_p),
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
        .gpio_io_o_0(gpio_io_o_0),
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
        .pwm_general(pwm_general),
        .pwm_motor1_n(pwm_motor1_n),
        .pwm_motor1_p(pwm_motor1_p),
        .pwm_motor2_n(pwm_motor2_n),
        .pwm_motor2_p(pwm_motor2_p),
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
endmodule
