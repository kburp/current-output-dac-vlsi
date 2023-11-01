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
N 110 60 460 60 {
lab=VN}
N 120 50 120 60 {
lab=VN}
N 460 -10 460 50 {
lab=#net5}
N 940 -160 940 -150 {
lab=VP}
N 590 -160 940 -160 {
lab=VP}
N 600 -160 600 -150 {
lab=VP}
N 720 -160 720 -150 {
lab=VP}
N 820 -160 820 -150 {
lab=VP}
N 750 -120 790 -120 {
lab=#net1}
N 630 -120 640 -120 {
lab=#net2}
N 640 -120 640 -80 {
lab=#net2}
N 640 -80 820 -80 {
lab=#net2}
N 820 -90 820 -80 {
lab=#net2}
N 900 -120 910 -120 {
lab=#net2}
N 900 -120 900 -80 {
lab=#net2}
N 820 -80 900 -80 {
lab=#net2}
N 770 -120 770 -70 {
lab=#net1}
N 720 -70 770 -70 {
lab=#net1}
N 720 -90 720 -70 {
lab=#net1}
N 720 -70 720 -60 {
lab=#net1}
N 940 -90 940 -60 {
lab=#net3}
N 900 -70 940 -70 {
lab=#net3}
N 900 -70 900 -30 {
lab=#net3}
N 900 -30 910 -30 {
lab=#net3}
N 820 -80 820 -60 {
lab=#net2}
N 850 -30 900 -30 {
lab=#net3}
N 600 -90 600 -60 {
lab=#net4}
N 600 -70 640 -70 {
lab=#net4}
N 640 -70 640 -30 {
lab=#net4}
N 630 -30 690 -30 {
lab=#net4}
N 720 0 720 70 {
lab=VN}
N 820 0 820 70 {
lab=VN}
N 590 70 940 70 {
lab=VN}
N 600 60 600 70 {
lab=VN}
N 940 70 1080 70 {
lab=VN}
N 910 -30 1050 -30 {
lab=#net3}
N 1080 -90 1080 -60 {
lab=#net5}
N 1080 -160 1080 -150 {
lab=VP}
N 940 -160 1080 -160 {
lab=VP}
N 1180 -160 1180 -150 {
lab=VP}
N 1080 -160 1180 -160 {
lab=VP}
N 1180 -90 1180 -80 {
lab=Ib}
N 1110 -120 1150 -120 {
lab=#net5}
N 1080 -70 1130 -70 {
lab=#net5}
N 1130 -120 1130 -70 {
lab=#net5}
N 1080 0 1080 60 {
lab=VN}
N 940 0 940 60 {
lab=#net6}
N 1080 60 1080 70 {
lab=VN}
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
C {madvlsi/ammeter1.sym} 460 50 0 0 {name=Vmeas}
C {madvlsi/pmos3.sym} 600 -120 2 0 {name=M9
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
C {madvlsi/pmos3.sym} 720 -120 2 0 {name=M10
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
C {madvlsi/pmos3.sym} 820 -120 0 0 {name=M11
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
C {madvlsi/pmos3.sym} 940 -120 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 600 -30 2 0 {name=M13
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
C {madvlsi/nmos3.sym} 720 -30 0 0 {name=M14
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
C {madvlsi/nmos3.sym} 820 -30 2 0 {name=M15
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
C {madvlsi/nmos3.sym} 940 -30 0 0 {name=M16
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
C {madvlsi/resistor.sym} 600 30 0 0 {name=R2
value=100
m=1}
C {devices/iopin.sym} 590 -160 2 0 {name=p3 lab=VP}
C {devices/iopin.sym} 590 70 2 0 {name=p4 lab=VN}
C {madvlsi/nmos3.sym} 1080 -30 0 0 {name=M17
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
C {devices/opin.sym} 1180 -80 1 0 {name=p5 lab=Ib}
C {madvlsi/pmos3.sym} 1080 -120 2 0 {name=M18
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
C {madvlsi/pmos3.sym} 1180 -120 0 0 {name=M19
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
C {madvlsi/ammeter1.sym} 940 60 0 0 {name=Vmeas1}
