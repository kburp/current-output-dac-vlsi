v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 630 -320 640 -320 {
lab=S}
N 630 -320 630 -280 {
lab=S}
N 630 -280 630 -240 {
lab=S}
N 630 -240 640 -240 {
lab=S}
N 580 -280 630 -280 {
lab=S}
N 670 -290 670 -270 {
lab=#net1}
N 670 -280 670 -270 {
lab=#net1}
N 670 -280 730 -280 {
lab=#net1}
N 810 -250 810 -230 {
lab=Y}
N 810 -240 900 -240 {
lab=Y}
N 730 -280 780 -280 {}
N 610 -280 610 -150 {}
N 610 -150 780 -150 {}
N 780 -200 780 -150 {}
C {madvlsi/nmos3.sym} 670 -240 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 670 -320 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 580 -280 0 0 {name=p1 lab=S}
C {devices/ipin.sym} 810 -310 1 0 {name=p2 lab=A}
C {devices/opin.sym} 900 -240 0 0 {name=p3 lab=Y}
C {devices/ipin.sym} 810 -170 3 0 {name=p4 lab=B}
C {madvlsi/vdd.sym} 670 -350 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 670 -210 0 0 {name=l2 lab=GND}
C {madvlsi/nmos3.sym} 810 -200 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 810 -280 0 0 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
