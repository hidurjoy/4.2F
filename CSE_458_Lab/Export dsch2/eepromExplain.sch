DSCH 2.7c
VERSION 10/19/2003 12:57:30 AM
BB(30,-37,331,195)
SYM  #button2c
BB(231,131,240,139)
TITLE 235 135  #button
MODEL 59
PROP                                                                                                                                   
REC(232,132,6,6,r)
VIS 0
PIN(240,135,0.000,0.000)in2
LIG(239,135,240,135)
LIG(231,139,231,131)
LIG(239,139,231,139)
LIG(239,131,239,139)
LIG(231,131,239,131)
LIG(232,138,232,132)
LIG(238,138,232,138)
LIG(238,132,238,138)
LIG(232,132,238,132)
FSYM
SYM  #Arrow
BB(230,182,240,188)
TITLE 230 177  #DataIn(HV)
MODEL 935
PROP                                                                                                                                   
REC(5,10,0,0, )
VIS 4
PIN(230,185,0.000,0.000)in
LIG(230,185,240,185)
LIG(238,183,240,185)
LIG(238,187,240,185)
FSYM
SYM  #vss
BB(125,32,135,40)
TITLE 129 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(125,30,0,0,b)
VIS 0
PIN(130,30,0.000,0.000)vss
LIG(130,30,130,35)
LIG(125,35,135,35)
LIG(125,38,127,35)
LIG(127,38,129,35)
LIG(129,38,131,35)
LIG(131,38,133,35)
FSYM
SYM  #dgmos
BB(130,20,150,40)
TITLE 145 35  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                
REC(131,25,19,15,r)
VIS 0
PIN(150,40,0.000,0.000)s
PIN(130,30,0.000,0.000)g
PIN(150,20,0.030,0.070)d
LIG(130,30,138,30)
LIG(140,25,140,27)
LIG(140,28,140,30)
LIG(140,31,140,33)
LIG(140,34,140,36)
LIG(138,36,138,24)
LIG(139,36,139,24)
LIG(141,36,141,24)
LIG(139,24,141,24)
LIG(139,36,141,36)
LIG(142,36,142,24)
LIG(150,24,142,24)
LIG(150,20,150,24)
LIG(150,36,142,36)
LIG(150,40,150,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(130,20,150,40)
TITLE 145 35  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                
REC(131,25,19,15,r)
VIS 0
PIN(150,40,0.000,0.000)s
PIN(130,30,0.000,0.000)g
PIN(150,20,0.030,0.070)d
LIG(130,30,138,30)
LIG(140,25,140,27)
LIG(140,28,140,30)
LIG(140,31,140,33)
LIG(140,34,140,36)
LIG(138,36,138,24)
LIG(139,36,139,24)
LIG(141,36,141,24)
LIG(139,24,141,24)
LIG(139,36,141,36)
LIG(142,36,142,24)
LIG(150,24,142,24)
LIG(150,20,150,24)
LIG(150,36,142,36)
LIG(150,40,150,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(30,20,50,40)
TITLE 45 35  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                
REC(31,25,19,15,r)
VIS 0
PIN(50,40,0.000,0.000)s
PIN(30,30,0.000,0.000)g
PIN(50,20,0.030,0.070)d
LIG(30,30,38,30)
LIG(40,25,40,27)
LIG(40,28,40,30)
LIG(40,31,40,33)
LIG(40,34,40,36)
LIG(38,36,38,24)
LIG(39,36,39,24)
LIG(41,36,41,24)
LIG(39,24,41,24)
LIG(39,36,41,36)
LIG(42,36,42,24)
LIG(50,24,42,24)
LIG(50,20,50,24)
LIG(50,36,42,36)
LIG(50,40,50,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(250,175,285,195)
TITLE 265 185  #~
MODEL 101
OPTION 3
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(250,185,0.000,0.000)in
PIN(285,185,0.060,0.140)out
LIG(250,185,260,185)
LIG(260,175,260,195)
LIG(260,175,275,185)
LIG(260,195,275,185)
LIG(277,185,277,185)
LIG(279,185,285,185)
VLG  not not1(out,in);
FSYM
SYM  #dgmos
BB(30,20,50,40)
TITLE 45 35  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                
REC(31,25,19,15,r)
VIS 0
PIN(50,40,0.000,0.000)s
PIN(30,30,0.000,0.000)g
PIN(50,20,0.030,0.070)d
LIG(30,30,38,30)
LIG(40,25,40,27)
LIG(40,28,40,30)
LIG(40,31,40,33)
LIG(40,34,40,36)
LIG(38,36,38,24)
LIG(39,36,39,24)
LIG(41,36,41,24)
LIG(39,24,41,24)
LIG(39,36,41,36)
LIG(42,36,42,24)
LIG(50,24,42,24)
LIG(50,20,50,24)
LIG(50,36,42,36)
LIG(50,40,50,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(75,20,95,40)
TITLE 90 35  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                
REC(76,25,19,15,r)
VIS 0
PIN(95,40,0.000,0.000)s
PIN(75,30,0.000,0.000)g
PIN(95,20,0.030,0.000)d
LIG(75,30,83,30)
LIG(85,25,85,27)
LIG(85,28,85,30)
LIG(85,31,85,33)
LIG(85,34,85,36)
LIG(83,36,83,24)
LIG(84,36,84,24)
LIG(86,36,86,24)
LIG(84,24,86,24)
LIG(84,36,86,36)
LIG(87,36,87,24)
LIG(95,24,87,24)
LIG(95,20,95,24)
LIG(95,36,87,36)
LIG(95,40,95,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(75,-30,95,-10)
TITLE 90 -15  #dgmos
MODEL 906
PROP   2.0 0.25                                                                                                                                
REC(76,-25,19,15,r)
VIS 0
PIN(95,-10,0.000,0.000)s
PIN(75,-20,0.000,0.000)g
PIN(95,-30,0.030,0.000)d
LIG(75,-20,83,-20)
LIG(83,-14,83,-26)
LIG(84,-14,84,-26)
LIG(86,-14,86,-26)
LIG(84,-26,86,-26)
LIG(84,-14,86,-14)
LIG(87,-14,87,-26)
LIG(95,-26,87,-26)
LIG(95,-30,95,-26)
LIG(95,-14,87,-14)
LIG(95,-10,95,-14)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #OnOff
BB(105,-30,115,-15)
TITLE 115 -25  #On
MODEL 732
PROP   1                                                                                                                                 
REC(-25,-35,0,0,)
VIS 4
PIN(110,-30,0.000,0.000)d
PIN(110,-15,0.000,0.000)s
LIG(110,-25,110,-30)
LIG(110,-15,110,-20)
LIG(110,-20,112,-25)
LIG(112,-25,110,-25)
FSYM
SYM  #vss
BB(125,-18,135,-10)
TITLE 129 -13  #vss
MODEL 0
PROP                                                                                                                                    
REC(125,-20,0,0,b)
VIS 0
PIN(130,-20,0.000,0.000)vss
LIG(130,-20,130,-15)
LIG(125,-15,135,-15)
LIG(125,-12,127,-15)
LIG(127,-12,129,-15)
LIG(129,-12,131,-15)
LIG(131,-12,133,-15)
FSYM
SYM  #dgmos
BB(115,145,135,165)
TITLE 130 160  #dgmos
MODEL 906
PROP   2.0 0.25                                                                                                                                
REC(116,150,19,15,r)
VIS 0
PIN(135,165,0.000,0.000)s
PIN(115,155,0.000,0.000)g
PIN(135,145,0.030,0.070)d
LIG(115,155,123,155)
LIG(123,161,123,149)
LIG(124,161,124,149)
LIG(126,161,126,149)
LIG(124,149,126,149)
LIG(124,161,126,161)
LIG(127,161,127,149)
LIG(135,149,127,149)
LIG(135,145,135,149)
LIG(135,161,127,161)
LIG(135,165,135,161)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #OnOff
BB(160,-30,170,-15)
TITLE 170 -25  #Off
MODEL 732
PROP   0                                                                                                                                 
REC(30,-35,0,0,)
VIS 4
PIN(165,-30,0.000,0.000)d
PIN(165,-15,0.000,0.000)s
LIG(165,-25,165,-30)
LIG(165,-15,165,-20)
LIG(165,-20,167,-25)
LIG(167,-25,165,-25)
FSYM
SYM  #OnOff
BB(105,20,115,35)
TITLE 115 25  #Off
MODEL 732
PROP   0                                                                                                                                 
REC(-25,15,0,0,)
VIS 4
PIN(110,20,0.000,0.000)d
PIN(110,35,0.000,0.000)s
LIG(110,25,110,20)
LIG(110,35,110,30)
LIG(110,30,112,25)
LIG(112,25,110,25)
FSYM
SYM  #vdd
BB(70,20,80,30)
TITLE 73 26  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-35,10,0,0,)
VIS 0
PIN(75,30,0.000,0.000)vdd
LIG(75,30,75,25)
LIG(75,25,70,25)
LIG(70,25,75,20)
LIG(75,20,80,25)
LIG(80,25,75,25)
FSYM
SYM  #OnOff
BB(160,20,170,35)
TITLE 170 25  #Off
MODEL 732
PROP   0                                                                                                                                 
REC(30,15,0,0,)
VIS 4
PIN(165,20,0.000,0.000)d
PIN(165,35,0.000,0.000)s
LIG(165,25,165,20)
LIG(165,35,165,30)
LIG(165,30,167,25)
LIG(167,25,165,25)
FSYM
SYM  #dgmos
BB(30,-30,50,-10)
TITLE 45 -15  #dgmos
MODEL 906
PROP   2.0 0.25                                                                                                                                
REC(31,-25,19,15,r)
VIS 1
PIN(50,-10,0.000,0.000)s
PIN(30,-20,0.000,0.000)g
PIN(50,-30,0.030,0.000)d
LIG(30,-20,38,-20)
LIG(38,-14,38,-26)
LIG(39,-14,39,-26)
LIG(41,-14,41,-26)
LIG(39,-26,41,-26)
LIG(39,-14,41,-14)
LIG(42,-14,42,-26)
LIG(50,-26,42,-26)
LIG(50,-30,50,-26)
LIG(50,-14,42,-14)
LIG(50,-10,50,-14)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(70,-30,80,-20)
TITLE 73 -24  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-35,-40,0,0,)
VIS 0
PIN(75,-20,0.000,0.000)vdd
LIG(75,-20,75,-25)
LIG(75,-25,70,-25)
LIG(70,-25,75,-30)
LIG(75,-30,80,-25)
LIG(80,-25,75,-25)
FSYM
SYM  #vdd
BB(280,65,290,75)
TITLE 283 71  #vdd
MODEL 1
PROP                                                                                                                                   
REC(135,0,0,0, )
VIS 0
PIN(285,75,0.000,0.000)vdd
LIG(285,75,285,70)
LIG(285,70,280,70)
LIG(280,70,285,65)
LIG(285,65,290,70)
LIG(290,70,285,70)
FSYM
SYM  #button1c
BB(231,151,240,159)
TITLE 235 155  #button
MODEL 59
PROP                                                                                                                                   
REC(232,152,6,6,r)
VIS 0
PIN(240,155,0.000,0.000)in1
LIG(239,155,240,155)
LIG(231,159,231,151)
LIG(239,159,231,159)
LIG(239,151,239,159)
LIG(231,151,239,151)
LIG(232,158,232,152)
LIG(238,158,232,158)
LIG(238,152,238,158)
LIG(232,152,238,152)
FSYM
SYM  #vss
BB(265,167,275,175)
TITLE 269 172  #vss
MODEL 0
PROP                                                                                                                                    
REC(265,165,0,0,b)
VIS 0
PIN(270,165,0.000,0.000)vss
LIG(270,165,270,170)
LIG(265,170,275,170)
LIG(265,173,267,170)
LIG(267,173,269,170)
LIG(269,173,271,170)
LIG(271,173,273,170)
FSYM
SYM  #dgmos
BB(250,145,270,165)
TITLE 265 160  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                
REC(251,150,19,15,r)
VIS 0
PIN(270,165,0.000,0.000)s
PIN(250,155,0.000,0.000)g
PIN(270,145,0.030,0.070)d
LIG(250,155,258,155)
LIG(260,150,260,152)
LIG(260,153,260,155)
LIG(260,156,260,158)
LIG(260,159,260,161)
LIG(258,161,258,149)
LIG(259,161,259,149)
LIG(261,161,261,149)
LIG(259,149,261,149)
LIG(259,161,261,161)
LIG(262,161,262,149)
LIG(270,149,262,149)
LIG(270,145,270,149)
LIG(270,161,262,161)
LIG(270,165,270,161)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(265,75,285,95)
TITLE 280 80  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(266,80,19,15,r)
VIS 0
PIN(285,75,0.000,0.000)s
PIN(265,85,0.000,0.000)g
PIN(285,95,0.030,0.140)d
LIG(265,85,271,85)
LIG(273,85,273,85)
LIG(275,91,275,79)
LIG(277,91,277,79)
LIG(285,79,277,79)
LIG(285,75,285,79)
LIG(285,91,277,91)
LIG(285,95,285,91)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(250,125,270,145)
TITLE 265 130  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(251,130,19,15,r)
VIS 0
PIN(270,145,0.000,0.000)s
PIN(250,135,0.000,0.000)g
PIN(270,125,0.030,0.140)d
LIG(260,135,250,135)
LIG(260,141,260,129)
LIG(262,141,262,129)
LIG(270,129,262,129)
LIG(270,125,270,129)
LIG(270,141,262,141)
LIG(270,145,270,141)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,125,135,145)
TITLE 130 130  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(116,130,19,15,r)
VIS 0
PIN(135,145,0.000,0.000)s
PIN(115,135,0.000,0.000)g
PIN(135,125,0.030,0.140)d
LIG(125,135,115,135)
LIG(125,141,125,129)
LIG(127,141,127,129)
LIG(135,129,127,129)
LIG(135,125,135,129)
LIG(135,141,127,141)
LIG(135,145,135,141)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(130,75,150,95)
TITLE 145 80  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(131,80,19,15,r)
VIS 0
PIN(150,75,0.000,0.000)s
PIN(130,85,0.000,0.000)g
PIN(150,95,0.030,0.140)d
LIG(130,85,136,85)
LIG(138,85,138,85)
LIG(140,91,140,79)
LIG(142,91,142,79)
LIG(150,79,142,79)
LIG(150,75,150,79)
LIG(150,91,142,91)
LIG(150,95,150,91)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button2
BB(96,131,105,139)
TITLE 100 135  #button
MODEL 59
PROP                                                                                                                                   
REC(97,132,6,6,r)
VIS 0
PIN(105,135,0.000,0.000)in2
LIG(104,135,105,135)
LIG(96,139,96,131)
LIG(104,139,96,139)
LIG(104,131,104,139)
LIG(96,131,104,131)
LIG(97,138,97,132)
LIG(103,138,97,138)
LIG(103,132,103,138)
LIG(97,132,103,132)
FSYM
SYM  #vss
BB(130,167,140,175)
TITLE 134 172  #vss
MODEL 0
PROP                                                                                                                                    
REC(130,165,0,0,b)
VIS 0
PIN(135,165,0.000,0.000)vss
LIG(135,165,135,170)
LIG(130,170,140,170)
LIG(130,173,132,170)
LIG(132,173,134,170)
LIG(134,173,136,170)
LIG(136,173,138,170)
FSYM
SYM  #button1
BB(96,151,105,159)
TITLE 100 155  #button
MODEL 59
PROP                                                                                                                                   
REC(97,152,6,6,r)
VIS 0
PIN(105,155,0.000,0.000)in1
LIG(104,155,105,155)
LIG(96,159,96,151)
LIG(104,159,96,159)
LIG(104,151,104,159)
LIG(96,151,104,151)
LIG(97,158,97,152)
LIG(103,158,97,158)
LIG(103,152,103,158)
LIG(97,152,103,152)
FSYM
SYM  #vdd
BB(145,65,155,75)
TITLE 148 71  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(150,75,0.000,0.000)vdd
LIG(150,75,150,70)
LIG(150,70,145,70)
LIG(145,70,150,65)
LIG(150,65,155,70)
LIG(155,70,150,70)
FSYM
SYM  #inv
BB(150,175,185,195)
TITLE 165 185  #~
MODEL 101
PROP                                                                                                                                   
REC(-20,10,0,0, )
VIS 0
PIN(150,185,0.000,0.000)in
PIN(185,185,0.030,0.070)out
LIG(150,185,160,185)
LIG(160,175,160,195)
LIG(160,175,175,185)
LIG(160,195,175,185)
LIG(177,185,177,185)
LIG(179,185,185,185)
VLG  not not1(out,in);
FSYM
SYM  #Arrow
BB(185,182,195,188)
TITLE 185 177  #DataOut
MODEL 935
PROP                                                                                                                                   
REC(-40,10,0,0, )
VIS 4
PIN(185,185,0.000,0.000)in
LIG(185,185,195,185)
LIG(193,183,195,185)
LIG(193,187,195,185)
FSYM
SYM  #dgmos
BB(130,-30,150,-10)
TITLE 145 -15  #dgmos
MODEL 906
PROP   2.0 0.25                                                                                                                                
REC(131,-25,19,15,r)
VIS 0
PIN(150,-10,0.000,0.000)s
PIN(130,-20,0.000,0.000)g
PIN(150,-30,0.030,0.000)d
LIG(130,-20,138,-20)
LIG(138,-14,138,-26)
LIG(139,-14,139,-26)
LIG(141,-14,141,-26)
LIG(139,-26,141,-26)
LIG(139,-14,141,-14)
LIG(142,-14,142,-26)
LIG(150,-26,142,-26)
LIG(150,-30,150,-26)
LIG(150,-14,142,-14)
LIG(150,-10,150,-14)
VLG   nmos nmos(drain,source,gate);
FSYM
CNC(285 125)
CNC(150 125)
LIG(240,135,250,135)
LIG(285,125,285,185)
LIG(250,155,240,155)
LIG(285,95,285,125)
LIG(270,125,285,125)
LIG(105,135,115,135)
LIG(150,125,150,185)
LIG(135,125,150,125)
LIG(150,95,150,125)
LIG(115,155,105,155)
LIG(230,185,250,185)
TEXT 41 -37  #Floating gate discharged
TEXT 41 8  #Floating gate charged with electrons
TEXT 232 123  #WL
TEXT 234 86  #Precharge
TEXT 291 130  #BL
TEXT 217 144  #(Write) 8V
TEXT 85 143  #(Read) 1.2V
TEXT 156 130  #BL
TEXT 99 86  #Precharge
TEXT 97 123  #WL
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\eepromExplain.sch
