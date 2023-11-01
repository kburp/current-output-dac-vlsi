v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -260 430 -250 {
lab=VP}
N 80 -260 430 -260 {
lab=VP}
N 90 -260 90 -250 {
lab=VP}
N 210 -260 210 -250 {
lab=VP}
N 310 -260 310 -250 {
lab=VP}
N 240 -220 280 -220 {
lab=#net1}
N 120 -220 130 -220 {
lab=#net2}
N 130 -220 130 -180 {
lab=#net2}
N 130 -180 310 -180 {
lab=#net2}
N 310 -190 310 -180 {
lab=#net2}
N 390 -220 400 -220 {
lab=#net2}
N 390 -220 390 -180 {
lab=#net2}
N 310 -180 390 -180 {
lab=#net2}
N 260 -220 260 -170 {
lab=#net1}
N 210 -170 260 -170 {
lab=#net1}
N 210 -190 210 -170 {
lab=#net1}
N 210 -170 210 -160 {
lab=#net1}
N 430 -190 430 -160 {
lab=#net3}
N 390 -170 430 -170 {
lab=#net3}
N 390 -170 390 -130 {
lab=#net3}
N 390 -130 400 -130 {
lab=#net3}
N 310 -180 310 -160 {
lab=#net2}
N 340 -130 390 -130 {
lab=#net3}
N 90 -190 90 -160 {
lab=#net4}
N 90 -170 130 -170 {
lab=#net4}
N 130 -170 130 -130 {
lab=#net4}
N 120 -130 180 -130 {
lab=#net4}
N 210 -100 210 -30 {
lab=VN}
N 310 -100 310 -30 {
lab=VN}
N 80 -30 430 -30 {
lab=VN}
N 90 -40 90 -30 {
lab=VN}
N 430 -100 430 -40 {
lab=#net5}
C {madvlsi/pmos3.sym} 90 -220 2 0 {name=M12
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
C {madvlsi/pmos3.sym} 210 -220 2 0 {name=M13
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
C {madvlsi/pmos3.sym} 310 -220 0 0 {name=M14
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
C {madvlsi/pmos3.sym} 430 -220 0 0 {name=M15
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
C {madvlsi/nmos3.sym} 90 -130 2 0 {name=M16
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
C {madvlsi/nmos3.sym} 210 -130 0 0 {name=M17
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
C {madvlsi/nmos3.sym} 310 -130 2 0 {name=M18
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
C {madvlsi/nmos3.sym} 430 -130 0 0 {name=M19
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
C {madvlsi/resistor.sym} 90 -70 0 0 {name=R2
value=100k
m=1}
C {devices/iopin.sym} 80 -260 2 0 {name=p4 lab=VP}
C {devices/iopin.sym} 80 -30 2 0 {name=p5 lab=VN}
C {madvlsi/ammeter1.sym} 430 -40 0 0 {name=Vmfeife}
