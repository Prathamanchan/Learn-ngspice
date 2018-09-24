
v1 vdd 0 dc 5
v3 a 0 dc  pulse 0 5 2u 1n 1n 2u 4u 

MP0 out a vdd vdd pmos w=4u l=1u
MN1 out a gnd gnd nmos w=2u l=1u


.include moslh.md
.tran 10n 4u uic
.control
reset
run
plot a out+6
plot i(a)
.endc
.end

