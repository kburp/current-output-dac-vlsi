v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -140 420 -140 {
lab=Vout}
N 420 -140 440 -140 {
lab=Vout}
C {/home/madvlsi/Documents/current-output-dac-vlsi/dac.sym} -170 40 0 0 {name=X1}
C {madvlsi/vsource.sym} -80 -250 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -80 -220 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 240 -50 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -80 -280 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 240 -230 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 440 -140 1 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 420 -110 0 0 {name=Iout}
C {madvlsi/gnd.sym} 420 -80 0 0 {name=l5 lab=GND}
