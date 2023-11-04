v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -140 150 -120 {
lab=#net1}
N 150 -130 260 -130 {
lab=#net1}
N 260 -160 260 -130 {
lab=#net1}
N 260 -130 260 -100 {
lab=#net1}
N 230 -70 230 60 {
lab=B}
N 290 -70 290 60 {
lab=Y}
N 230 -320 230 -190 {
lab=A}
N 290 -320 290 -190 {
lab=Y}
N 110 -90 120 -90 {
lab=S}
N 110 -170 110 -90 {
lab=S}
N 110 -170 120 -170 {
lab=S}
N 260 90 260 100 {
lab=S}
N 110 100 260 100 {
lab=S}
N 110 -90 110 100 {
lab=S}
N 110 -360 110 -170 {
lab=S}
N 110 -360 260 -360 {
lab=S}
N 260 -360 260 -350 {
lab=S}
N 100 -250 230 -250 {
lab=A}
N 100 0 230 -0 {
lab=B}
N 100 100 110 100 {
lab=S}
N 290 -250 300 -250 {
lab=Y}
N 300 -250 300 0 {
lab=Y}
N 290 0 300 0 {
lab=Y}
N 300 -130 310 -130 {
lab=Y}
C {madvlsi/pmos3.sym} 260 -320 1 0 {name=M1
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
C {madvlsi/pmos3.sym} 150 -170 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 150 -90 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 260 -190 3 0 {name=M5
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
C {madvlsi/pmos3.sym} 260 -70 1 0 {name=M2
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
C {madvlsi/nmos3.sym} 260 60 3 0 {name=M6
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
C {devices/ipin.sym} 100 -250 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 100 0 0 0 {name=p4 lab=B}
C {devices/ipin.sym} 100 100 0 0 {name=p5 lab=S}
C {devices/opin.sym} 310 -130 0 0 {name=p6 lab=Y}
C {madvlsi/vdd.sym} 150 -200 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 150 -60 0 0 {name=l2 lab=GND}
