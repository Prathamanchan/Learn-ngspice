XNOR LOGIC

vdd 1 0 dc 5v
va a 0 pulse 0 5 3us 1ns 1ns 20us 40us
vb b 0 pulse 0 5 1us 1ns 1ns 20us 40us

xinv1 a anot Inverter
xinv2 b bnot Inverter

MP1 2 a 1 1 pmos w=4u l=1u
MP2 2 bnot 1 1 pmos w=4u l=1u
MP3 3 anot 2 1 pmos w=4u l=1u
MP4 3 b 2 1 pmos w=4u l=1u

MN1 3 a 5 0 nmos w=2u l=1u
MN2 5 bnot 0 0 nmos w=2u l=1u
MN3 3 anot 6 0 nmos w=2u l=1u
MN4 6 b 0 0 nmos w=2u l=1u


.SUBCKT inverter a1 out
v1 vdd 0 dc 5

MP0 out a1 vdd vdd pmos w=4u l=1u
MN1 out a1 gnd gnd nmos w=2u l=1u

.ends

.tran 0.1u 100u
.inc moslh.md
.control
run
plot v(a) v(b)+6 v(3)+12
endc
end

