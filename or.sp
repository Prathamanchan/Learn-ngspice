OR CODE
vdd 1 0 dc 5v
va 2 0 pulse 0 5 1n 1n 1n 20u 40u
vb 3 0 pulse 0 5 1n 1n 1n 20u 40u

MP1 5 2 1 1 pmos w=4u l=1u
MP2 4 3 5 1 pmos w=4u l=1u

MN1 4 3 0 0 nmos w=2u l=1u
MN2 4 2 0 0 nmos w=2u l=1u

xinv 4 6 inverter

.SUBCKT inverter a out
v1 vdd 0 dc 5

MP0 out a vdd vdd pmos w=4u l=1u
MN1 out a gnd gnd nmos w=2u l=1u

.ends

.tran 0.1u 100u 
.inc moslh.md 
.control 
run 
plot v(2) v(3)+6 v(4)+12 v(6)+18
endc
end

