
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 1ab5989d8
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:16 . Memory (MB): peak = 2408.137 ; gain = 60.8792default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 1ab5989d8
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 2408.137 ; gain = 60.8792default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1ab5989d8
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 2412.902 ; gain = 65.6452default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1ab5989d8
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 2412.902 ; gain = 65.6452default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 203cc6ef0
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:39 ; elapsed = 00:00:27 . Memory (MB): peak = 2430.941 ; gain = 83.6842default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.597  | TNS=0.000  | WHS=-0.512 | THS=-2711.105|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 1fa1f949f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:33 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 1fa1f949f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:33 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
C
.Phase 3 Initial Routing | Checksum: 19303a0bc
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:37 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
12default:default2�
�The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
| clk_out1_micro_core_v0_clk_wiz_1_1 |clk_out1_micro_core_v0_clk_wiz_1_1 |micro_core_v0_i/microblaze_0/U0/MicroBlaze_Core_I/Area.Core/Data_Flow_I/Operand_Select_I/OpSelect_Bits[11].Operand_Select_Bit_I/Op2_DFF/Using_FPGA.Native/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.722  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: 4ba605da
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:24 ; elapsed = 00:00:55 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.722  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1850e771d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:57 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1850e771d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:58 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 1850e771d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:58 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1850e771d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:58 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1850e771d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:58 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 17437dd36
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:01 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.801  | TNS=0.000  | WHS=-0.043 | THS=-7.773 |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1720aa58e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:01 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1c96cf94f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1cea9fd56
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1cea9fd56
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 18e820e2e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:04 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 10.1 Update Timing | Checksum: 169609320
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:07 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.801  | TNS=0.000  | WHS=-0.043 | THS=-7.686 |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 169609320
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:07 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:07 . Memory (MB): peak = 2503.535 ; gain = 156.2772default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1202default:default2
232default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:552default:default2
00:01:152default:default2
2503.5352default:default2
167.7772default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:132default:default2
00:00:042default:default2
2503.5352default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
xC:/Users/ilpes/Desktop/Antenne_e_clocks/project_pasticcio/project_pasticcio.runs/impl_1/micro_core_v0_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:182default:default2
00:00:092default:default2
2503.5352default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file micro_core_v0_wrapper_drc_routed.rpt -pb micro_core_v0_wrapper_drc_routed.pb -rpx micro_core_v0_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file micro_core_v0_wrapper_drc_routed.rpt -pb micro_core_v0_wrapper_drc_routed.pb -rpx micro_core_v0_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
|C:/Users/ilpes/Desktop/Antenne_e_clocks/project_pasticcio/project_pasticcio.runs/impl_1/micro_core_v0_wrapper_drc_routed.rpt|C:/Users/ilpes/Desktop/Antenne_e_clocks/project_pasticcio/project_pasticcio.runs/impl_1/micro_core_v0_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:242default:default2
00:00:132default:default2
2547.9412default:default2
44.4062default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file micro_core_v0_wrapper_methodology_drc_routed.rpt -pb micro_core_v0_wrapper_methodology_drc_routed.pb -rpx micro_core_v0_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file micro_core_v0_wrapper_methodology_drc_routed.rpt -pb micro_core_v0_wrapper_methodology_drc_routed.pb -rpx micro_core_v0_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�C:/Users/ilpes/Desktop/Antenne_e_clocks/project_pasticcio/project_pasticcio.runs/impl_1/micro_core_v0_wrapper_methodology_drc_routed.rpt�C:/Users/ilpes/Desktop/Antenne_e_clocks/project_pasticcio/project_pasticcio.runs/impl_1/micro_core_v0_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:272default:default2
00:00:152default:default2
2547.9412default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file micro_core_v0_wrapper_power_routed.rpt -pb micro_core_v0_wrapper_power_summary_routed.pb -rpx micro_core_v0_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file micro_core_v0_wrapper_power_routed.rpt -pb micro_core_v0_wrapper_power_summary_routed.pb -rpx micro_core_v0_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1322default:default2
242default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:262default:default2
00:00:142default:default2
2555.1482default:default2
7.2072default:defaultZ17-268h px� 
�
%s4*runtcl2�
wExecuting : report_route_status -file micro_core_v0_wrapper_route_status.rpt -pb micro_core_v0_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file micro_core_v0_wrapper_timing_summary_routed.rpt -pb micro_core_v0_wrapper_timing_summary_routed.pb -rpx micro_core_v0_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2r
^Executing : report_incremental_reuse -file micro_core_v0_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2r
^Executing : report_clock_utilization -file micro_core_v0_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file micro_core_v0_wrapper_bus_skew_routed.rpt -pb micro_core_v0_wrapper_bus_skew_routed.pb -rpx micro_core_v0_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record