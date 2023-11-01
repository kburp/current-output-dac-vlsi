v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -170 460 -160 {
lab=VP}
N 110 -170 460 -170 {
lab=VP}
N 120 -170 120 -160 {
lab=VP}
N 240 -170 240 -160 {
lab=VP}
N 340 -170 340 -160 {
lab=VP}
N 270 -130 310 -130 {
lab=#net1}
N 150 -130 160 -130 {
lab=#net2}
N 160 -130 160 -90 {
lab=#net2}
N 160 -90 340 -90 {
lab=#net2}
N 340 -100 340 -90 {
lab=#net2}
N 420 -130 430 -130 {
lab=#net2}
N 420 -130 420 -90 {
lab=#net2}
N 340 -90 420 -90 {
lab=#net2}
N 290 -130 290 -80 {
lab=#net1}
N 240 -80 290 -80 {
lab=#net1}
N 240 -100 240 -80 {
lab=#net1}
N 240 -80 240 -70 {
lab=#net1}
N 460 -100 460 -70 {
lab=#net3}
N 420 -80 460 -80 {
lab=#net3}
N 420 -80 420 -40 {
lab=#net3}
N 420 -40 430 -40 {
lab=#net3}
N 340 -90 340 -70 {
lab=#net2}
N 370 -40 420 -40 {
lab=#net3}
N 120 -100 120 -70 {
lab=#net4}
N 120 -80 160 -80 {
lab=#net4}
N 160 -80 160 -40 {
lab=#net4}
N 150 -40 210 -40 {
lab=#net4}
N 240 -10 240 60 {
lab=VN}
N 340 -10 340 60 {
lab=VN}
N 460 -10 460 60 {
lab=VN}
N 110 60 460 60 {
lab=VN}
N 120 50 120 60 {
lab=VN}
N 600 -10 600 60 {
lab=VN}
N 460 60 600 60 {
lab=VN}
N 430 -40 570 -40 {
lab=#net3}
N 600 -100 600 -70 {
lab=#net5}
N 600 -170 600 -160 {
lab=VP}
N 460 -170 600 -170 {
lab=VP}
N 700 -170 700 -160 {
lab=VP}
N 600 -170 700 -170 {
lab=VP}
N 700 -100 700 -90 {
lab=Ib}
N 630 -130 670 -130 {
lab=#net5}
N 600 -80 650 -80 {
lab=#net5}
N 650 -130 650 -80 {
lab=#net5}
C {madvlsi/pmos3.sym} 120 -130 2 0 {name=M2
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
C {madvlsi/pmos3.sym} 240 -130 2 0 {name=M1
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
C {madvlsi/pmos3.sym} 340 -130 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 460 -130 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 120 -40 2 0 {name=M5
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
C {madvlsi/nmos3.sym} 240 -40 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 340 -40 2 0 {name=M7
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
C {madvlsi/nmos3.sym} 460 -40 0 0 {name=M8
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
C {madvlsi/resistor.sym} 120 20 0 0 {name=R1
value=100
m=1}
C {devices/iopin.sym} 110 -170 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} 110 60 2 0 {name=p2 lab=VN}
C {madvlsi/nmos3.sym} 600 -40 0 0 {name=M9
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
C {devices/opin.sym} 700 -90 1 0 {name=p3 lab=Ib}
C {madvlsi/pmos3.sym} 600 -130 2 0 {name=M10
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
C {madvlsi/pmos3.sym} 700 -130 0 0 {name=M11
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
