
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:222default:default2
1107.2732default:default2
0.0002default:defaultZ17-268h px? 
p
Command: %s
53*	vivadotcl2?
+link_design -top top -part xc7a200tfbg676-32default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
W
Loading part %s157*device2$
xc7a200tfbg676-32default:defaultZ21-403h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?C:/Users/HP/Documents/DUNE at CERN/FM_Integration/FM_Integration.runs/impl_1/.Xil/Vivado-15220-LAPTOP-D1HA32OK/felix_gtp0/felix_gtp0.dcp2default:default2"
felix_gtp_inst2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
~C:/Users/HP/Documents/DUNE at CERN/FM_Integration/FM_Integration.runs/impl_1/.Xil/Vivado-15220-LAPTOP-D1HA32OK/ila_0/ila_0.dcp2default:default2
ila_ep2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/HP/Documents/DUNE at CERN/FullMode_Integration_Speed_3/FullMode_Integration_Speed_3.srcs/sources_1/ip/MMCM_GTP_1/MMCM_GTP.dcp2default:default2
mmcm_ep2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
~C:/Users/HP/Documents/DUNE at CERN/FM_Integration/FM_Integration.runs/impl_1/.Xil/Vivado-15220-LAPTOP-D1HA32OK/vio_0/vio_0.dcp2default:default2
vio_ep2default:defaultZ1-454h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:022default:default2
00:00:022default:default2
1107.2732default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
22292default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
top2default:default2

daphne_ERG2default:defaultZ29-101h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2-
mmcm_ep/inst/clkin1_ibufg2default:defaultZ31-32h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2%
mmcm_ep/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
Core: %s UUID: %s 
209*	chipscope2
ila_ep2default:default28
$d3107169-666d-5160-a280-09352bb6161d2default:defaultZ16-324h px? 
?
Core: %s UUID: %s 
209*	chipscope2
vio_ep2default:default28
$473e7243-8f24-5e30-bfab-b790f8c6bbf42default:defaultZ16-324h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/HP/Documents/DUNE at CERN/FullMode_Integration_Speed_3/FullMode_Integration_Speed_3.srcs/sources_1/ip/MMCM_GTP_1/MMCM_GTP_board.xdc2default:default2"
mmcm_ep/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/HP/Documents/DUNE at CERN/FullMode_Integration_Speed_3/FullMode_Integration_Speed_3.srcs/sources_1/ip/MMCM_GTP_1/MMCM_GTP_board.xdc2default:default2"
mmcm_ep/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/HP/Documents/DUNE at CERN/FullMode_Integration_Speed_3/FullMode_Integration_Speed_3.srcs/sources_1/ip/MMCM_GTP_1/MMCM_GTP.xdc2default:default2"
mmcm_ep/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2?
?c:/Users/HP/Documents/DUNE at CERN/FullMode_Integration_Speed_3/FullMode_Integration_Speed_3.srcs/sources_1/ip/MMCM_GTP_1/MMCM_GTP.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2?
?c:/Users/HP/Documents/DUNE at CERN/FullMode_Integration_Speed_3/FullMode_Integration_Speed_3.srcs/sources_1/ip/MMCM_GTP_1/MMCM_GTP.xdc2default:default2
572default:default8@Z38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:342default:default2
00:00:412default:default2
1821.2302default:default2
630.8282default:defaultZ17-268h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/HP/Documents/DUNE at CERN/FullMode_Integration_Speed_3/FullMode_Integration_Speed_3.srcs/sources_1/ip/MMCM_GTP_1/MMCM_GTP.xdc2default:default2"
mmcm_ep/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2s
]c:/Users/HP/Desktop/loopback_2nd_v/loopback_2nd_v.srcs/sources_1/ip/felix_gtp0/felix_gtp0.xdc2default:default2)
felix_gtp_inst/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2s
]c:/Users/HP/Desktop/loopback_2nd_v/loopback_2nd_v.srcs/sources_1/ip/felix_gtp0/felix_gtp0.xdc2default:default2)
felix_gtp_inst/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
kc:/Users/HP/Desktop/loopback_2nd_v/loopback_2nd_v.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc2default:default2!
ila_ep/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
kc:/Users/HP/Desktop/loopback_2nd_v/loopback_2nd_v.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc2default:default2!
ila_ep/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
fc:/Users/HP/Desktop/loopback_2nd_v/loopback_2nd_v.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc2default:default2!
ila_ep/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
fc:/Users/HP/Desktop/loopback_2nd_v/loopback_2nd_v.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc2default:default2!
ila_ep/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2i
Sc:/Users/HP/Desktop/loopback_2nd_v/loopback_2nd_v.srcs/sources_1/ip/vio_0/vio_0.xdc2default:default2
vio_ep	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2i
Sc:/Users/HP/Desktop/loopback_2nd_v/loopback_2nd_v.srcs/sources_1/ip/vio_0/vio_0.xdc2default:default2
vio_ep	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2"
adn2814_data_p2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
92default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
92default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
adn2814_data_n2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
102default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
adn2814_data_p2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
112default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
adn2814_data_p2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
122default:default8@Z12-584h px? 
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
122default:default8@Z17-55h px?
?
Deriving generated clocks
2*timing2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
352default:default8@Z38-2h px? 
?
No ports matched '%s'.
584*	planAhead2!
adn2814_clk_p2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
372default:default8@Z12-584h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2 
create_clock2default:default26
"-objects [get_ports adn2814_clk_p]2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
372default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2
adn2814_clk2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
382default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
382default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2M
9-group [get_clocks -include_generated_clocks adn2814_clk]2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
382default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
382default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default2
382default:default8@Z18-4644h px?
?
Finished Parsing XDC File [%s]
178*designutils2]
GC:/Users/HP/Documents/DUNE at CERN/codigo/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0502default:default2
1821.2302default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 97 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 96 instances
  OBUFDS => OBUFDS: 1 instance 
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
92default:default2
82default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:01:582default:default2
00:02:342default:default2
1821.2302default:default2
713.9572default:defaultZ17-268h px? 


End Record