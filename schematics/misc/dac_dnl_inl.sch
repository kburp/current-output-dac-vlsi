v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -290 180 -290 {
lab=#net1}
N 80 -320 210 -320 {
lab=VDD}
N 210 -320 250 -320 {
lab=VDD}
N 240 -290 280 -290 {
lab=#net2}
N 280 -290 350 -290 {
lab=#net2}
N 250 -320 380 -320 {
lab=VDD}
N 380 -320 420 -320 {
lab=VDD}
N 410 -290 450 -290 {
lab=#net3}
N 450 -290 520 -290 {
lab=#net3}
N 420 -320 550 -320 {
lab=VDD}
N 550 -320 590 -320 {
lab=VDD}
N 580 -290 620 -290 {
lab=#net4}
N 620 -290 690 -290 {
lab=#net4}
N 590 -320 720 -320 {
lab=VDD}
N 720 -320 760 -320 {
lab=VDD}
N 750 -290 790 -290 {
lab=#net5}
N 790 -290 860 -290 {
lab=#net5}
N 760 -320 890 -320 {
lab=VDD}
N 890 -320 930 -320 {
lab=VDD}
N 920 -290 960 -290 {
lab=#net6}
N 960 -290 1030 -290 {
lab=#net6}
N 930 -320 1060 -320 {
lab=VDD}
N 1060 -320 1100 -320 {
lab=VDD}
N 1090 -290 1130 -290 {
lab=#net7}
N 110 -290 110 -230 {
lab=#net1}
N 280 -290 280 -230 {
lab=#net2}
N 450 -290 450 -230 {
lab=#net3}
N 620 -290 620 -230 {
lab=#net4}
N 790 -290 790 -230 {
lab=#net5}
N 960 -290 960 -230 {
lab=#net6}
N 1130 -290 1130 -230 {
lab=#net7}
N 110 -170 280 -170 {
lab=GND}
N 280 -170 450 -170 {
lab=GND}
N 450 -170 620 -170 {
lab=GND}
N 620 -170 790 -170 {
lab=GND}
N 790 -170 960 -170 {
lab=GND}
N 960 -170 1130 -170 {
lab=GND}
N 620 -170 620 -150 {
lab=GND}
N 110 -350 280 -350 {
lab=VDD}
N 280 -350 450 -350 {
lab=VDD}
N 450 -350 620 -350 {
lab=VDD}
N 620 -350 790 -350 {
lab=VDD}
N 790 -350 960 -350 {
lab=VDD}
N 620 -370 620 -350 {
lab=VDD}
N 80 -200 80 -70 {
lab=#net8}
N 250 -200 250 -70 {
lab=#net9}
N 420 -200 420 -70 {
lab=#net10}
N 590 -200 590 -70 {
lab=#net11}
N 760 -200 760 -70 {
lab=#net12}
N 930 -200 930 -70 {
lab=#net13}
N 1100 -200 1100 -70 {
lab=#net14}
N -170 -230 -130 -230 {
lab=Vbn}
N 80 -350 80 -320 {
lab=VDD}
N 80 -350 110 -350 {
lab=VDD}
C {madvlsi/nmos3.sym} 110 -320 0 0 {name=M1
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 210 -290 1 0 {name=M2
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 280 -320 0 0 {name=M3
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 380 -290 1 0 {name=M4
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 450 -320 0 0 {name=M5
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 550 -290 1 0 {name=M6
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 620 -320 0 0 {name=M7
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 720 -290 1 0 {name=M8
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 790 -320 0 0 {name=M9
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 890 -290 1 0 {name=M10
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 960 -320 0 0 {name=M11
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 1060 -290 1 0 {name=M12
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1130 -320 0 0 {name=M13
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 110 -200 0 0 {name=M14
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 280 -200 0 0 {name=M15
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 450 -200 0 0 {name=M16
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 620 -200 0 0 {name=M17
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 790 -200 0 0 {name=M18
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 960 -200 0 0 {name=M19
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 1130 -200 0 0 {name=M20
L=\{L\}
W=\{W\}
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
C {madvlsi/gnd.sym} 620 -150 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 620 -370 0 0 {name=l2 lab=VDD}
C {madvlsi/vsource.sym} -310 -310 0 0 {name=Vgate
value=1.2}
C {madvlsi/gnd.sym} -310 -280 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -310 -340 1 0 {name=p1 sig_type=std_logic lab=Vgate
}
C {/home/madvlsi/Documents/current-output-dac-vlsi/schematics/mux.sym} 1100 30 3 0 {name=X1}
C {/home/madvlsi/Documents/current-output-dac-vlsi/schematics/mux.sym} 930 30 3 0 {name=X2}
C {/home/madvlsi/Documents/current-output-dac-vlsi/schematics/mux.sym} 760 30 3 0 {name=X3}
C {/home/madvlsi/Documents/current-output-dac-vlsi/schematics/mux.sym} 590 30 3 0 {name=X4}
C {/home/madvlsi/Documents/current-output-dac-vlsi/schematics/mux.sym} 420 30 3 0 {name=X5}
C {/home/madvlsi/Documents/current-output-dac-vlsi/schematics/mux.sym} 250 30 3 0 {name=X6}
C {/home/madvlsi/Documents/current-output-dac-vlsi/schematics/mux.sym} 80 30 3 0 {name=X7}
C {madvlsi/gnd.sym} 60 -10 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 230 -10 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 400 -10 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 570 -10 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 740 -10 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 910 -10 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 100 -10 3 0 {name=p4 sig_type=std_logic lab=Vbn
}
C {devices/lab_pin.sym} 270 -10 3 0 {name=p6 sig_type=std_logic lab=Vbn
}
C {devices/lab_pin.sym} 440 -10 3 0 {name=p7 sig_type=std_logic lab=Vbn
}
C {devices/lab_pin.sym} 610 -10 3 0 {name=p8 sig_type=std_logic lab=Vbn
}
C {devices/lab_pin.sym} 780 -10 3 0 {name=p9 sig_type=std_logic lab=Vbn
}
C {devices/lab_pin.sym} 950 -10 3 0 {name=p10 sig_type=std_logic lab=Vbn
}
C {devices/lab_pin.sym} 1120 -10 3 0 {name=p11 sig_type=std_logic lab=Vbn
}
C {madvlsi/gnd.sym} 1080 -10 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 120 -40 2 0 {name=p12 sig_type=std_logic lab=b0
}
C {devices/lab_pin.sym} 290 -40 2 0 {name=p13 sig_type=std_logic lab=b1
}
C {devices/lab_pin.sym} 460 -40 2 0 {name=p14 sig_type=std_logic lab=b2
}
C {devices/lab_pin.sym} 630 -40 2 0 {name=p15 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 800 -40 2 0 {name=p16 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 970 -40 2 0 {name=p17 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 1140 -40 2 0 {name=p18 sig_type=std_logic lab=b6}
C {madvlsi/vsource.sym} 1140 90 0 0 {name=V0
value=1.8}
C {madvlsi/gnd.sym} 1140 120 0 0 {name=l13 lab=GND}
C {madvlsi/vsource.sym} 970 90 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 970 120 0 0 {name=l14 lab=GND}
C {madvlsi/vsource.sym} 800 90 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 800 120 0 0 {name=l15 lab=GND}
C {madvlsi/vsource.sym} 630 90 0 0 {name=V3
value=1.8}
C {madvlsi/gnd.sym} 630 120 0 0 {name=l16 lab=GND}
C {madvlsi/vsource.sym} 460 90 0 0 {name=V4
value=1.8}
C {madvlsi/gnd.sym} 460 120 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} 290 90 0 0 {name=V5
value=1.8}
C {madvlsi/gnd.sym} 290 120 0 0 {name=l18 lab=GND}
C {madvlsi/vsource.sym} 120 90 0 0 {name=V6
value=1.8}
C {madvlsi/gnd.sym} 120 120 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 1140 60 2 0 {name=p19 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 970 60 2 0 {name=p20 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 800 60 2 0 {name=p21 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 630 60 2 0 {name=p22 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 460 60 2 0 {name=p23 sig_type=std_logic lab=b2
}
C {devices/lab_pin.sym} 290 60 2 0 {name=p24 sig_type=std_logic lab=b1
}
C {devices/lab_pin.sym} 120 60 2 0 {name=p25 sig_type=std_logic lab=b0
}
C {madvlsi/ammeter2.sym} 1130 -360 0 0 {name=Vout}
C {madvlsi/vsource.sym} -310 -170 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} -310 -140 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} -310 -200 0 0 {name=l21 lab=VDD}
C {devices/code.sym} -270 -40 0 0 {name=SPICE only_toplevel=false value=".param W=1
.param L=0.5
.control
set wr_vecnames
set wr_singlescale
let code = 0
  while code < 128
    if code eq 0
      let b0 = 0
    else
      let b0 = code % 2
    end
    if floor(code / 2) eq 0
      let b1 = 0
    else
      let b1 = floor(code / 2) % 2
    end
    if floor(code / 4) eq 0
      let b2 = 0
    else
      let b2 = floor(code / 4) % 2
    end
    if floor(code / 8) eq 0
      let b3 = 0
    else
      let b3 = floor(code / 8) % 2
    end
    if floor(code / 16) eq 0
      let b4 = 0
    else 
      let b4 = floor(code / 16) % 2
    end
    if floor(code / 32) eq 0
      let b5 = 0
    else
      let b5 = floor(code / 32) % 2
    end
    if floor(code / 64) eq 0
      let b6 = 0
    else
      let b6 = floor(code / 64) % 2
    end
    alter v0 $&b0
    alter v1 $&b1
    alter v2 $&b2
    alter v3 $&b3
    alter v4 $&b4
    alter v5 $&b5
    alter v6 $&b6
    save all
    op
    wrdata ~/Documents/current-output-dac-vlsi/simulations/dac_inf_sim.txt i(Vout) v(b5) v(b6)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  quit
.endc"}
C {madvlsi/tt_models.sym} -150 -40 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 1130 -360 0 0 {name=l23 lab=VDD}
C {/home/madvlsi/Documents/current-output-dac-vlsi/schematics/bias_generator.sym} -310 -130 0 0 {name=X8}
C {madvlsi/gnd.sym} -190 -200 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} -190 -260 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} -130 -230 3 0 {name=p3 sig_type=std_logic lab=Vbn
}
