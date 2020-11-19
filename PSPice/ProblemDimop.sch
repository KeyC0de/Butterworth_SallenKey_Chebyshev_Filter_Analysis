*version 9.1 641313811
u 118
C? 4
R? 8
U? 3
V? 2
? 3
@libraries
@analysis
.AC 1 1 0
+0 1001
+1 10
+2 100K
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5889 
@status
n 0 115:08:01:21:25:30;1441131930 e 
s 2832 115:08:01:23:17:29;1441138649 e 
*page 1 0 970 720 iA
@ports
port 16 GND_EARTH 100 370 h
port 18 GND_EARTH 190 370 h
port 14 GND_EARTH 560 430 h
port 15 GND_EARTH 760 360 h
@parts
part 17 VAC 100 310 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=40V
part 2 c 130 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 7 r 560 410 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
a 0 u 13 0 5 45 hln 100 VALUE=20.236k
part 8 r 510 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 5 40 hln 100 VALUE=20.177k
part 4 c 450 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=1n
part 3 c 360 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 12 OPAMP 590 260 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 10 r 590 350 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 u 13 0 15 25 hln 100 VALUE=30.443k
part 9 r 700 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 11 r 760 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 5 35 hln 100 VALUE=7.33k
part 5 r 190 340 v
a 0 u 13 0 5 30 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 13 OPAMP 230 280 U
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 6 r 530 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=20.177k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 116 nodeMarker 760 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 117 nodeMarker 100 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 100 350 100 370 19
a 0 up 33 0 102 360 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 190 340 190 370 29
a 0 up 33 0 192 355 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 160 280 190 280 25
s 190 280 190 300 27
s 230 280 190 280 31
a 0 up 33 0 210 279 hct 100 V=
w 56
s 510 420 560 420 57
s 560 420 560 430 59
s 560 410 560 420 53
s 510 330 510 420 55
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 590 300 560 300 68
s 560 350 560 370 51
s 590 350 560 350 49
s 560 300 560 350 70
a 0 up 33 0 562 325 hlt 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 590 260 510 260 72
a 0 up 33 0 550 259 hct 100 V=
s 510 260 480 260 76
s 510 290 510 260 74
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 760 340 760 360 97
a 0 up 33 0 762 350 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 340 260 41
s 340 260 310 260 108
s 340 200 340 260 39
s 230 240 200 240 33
s 200 240 200 200 35
s 200 200 340 200 37
a 0 up 33 0 270 199 hct 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 390 260 420 260 45
s 530 200 420 200 77
a 0 up 33 0 475 199 hct 100 V=
s 420 260 450 260 112
s 420 200 420 260 79
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 670 280 690 280 82
s 630 350 690 350 84
s 690 280 700 280 88
s 690 350 690 280 86
s 570 200 690 200 89
a 0 up 33 0 630 199 hct 100 V=
s 690 200 690 280 91
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 740 280 760 280 93
s 760 280 760 300 95
a 0 up 33 0 762 290 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 100 310 100 280 21
s 100 280 130 280 23
a 0 up 33 0 115 279 hct 100 V=
@junction
j 100 350
+ p 17 -
+ w 20
j 100 370
+ s 16
+ w 20
j 100 310
+ p 17 +
+ w 22
j 130 280
+ p 2 1
+ w 22
j 160 280
+ p 2 2
+ w 26
j 190 300
+ p 5 2
+ w 26
j 190 340
+ p 5 1
+ w 30
j 190 370
+ s 18
+ w 30
j 190 280
+ w 26
+ w 26
j 360 260
+ p 3 1
+ w 34
j 560 430
+ s 14
+ w 56
j 560 410
+ p 7 1
+ w 56
j 560 420
+ w 56
+ w 56
j 510 330
+ p 8 1
+ w 56
j 590 300
+ p 12 -
+ w 69
j 560 370
+ p 7 2
+ w 69
j 590 350
+ p 10 1
+ w 69
j 560 350
+ w 69
+ w 69
j 480 260
+ p 4 2
+ w 73
j 590 260
+ p 12 +
+ w 73
j 510 290
+ p 8 2
+ w 73
j 510 260
+ w 73
+ w 73
j 450 260
+ p 4 1
+ w 78
j 390 260
+ p 3 2
+ w 78
j 690 280
+ w 90
+ w 90
j 670 280
+ p 12 OUT
+ w 90
j 700 280
+ p 9 1
+ w 90
j 630 350
+ p 10 2
+ w 90
j 760 340
+ p 11 1
+ w 98
j 760 360
+ s 15
+ w 98
j 340 260
+ w 34
+ w 34
j 530 200
+ p 6 1
+ w 78
j 420 260
+ w 78
+ w 78
j 570 200
+ p 6 2
+ w 90
j 230 280
+ p 13 +
+ w 26
j 230 240
+ p 13 -
+ w 34
j 310 260
+ p 13 OUT
+ w 34
j 740 280
+ p 9 2
+ w 94
j 760 300
+ p 11 2
+ w 94
j 760 280
+ p 116 pin1
+ w 94
j 100 280
+ p 117 pin1
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
