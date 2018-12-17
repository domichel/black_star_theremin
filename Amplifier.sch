v 20130925 2
C 40100 39600 0 0 0 title_bibi-A3.sym
T 50000 40400 9 16 1 0 0 0 1
Theremin Black Star     -     Amplifier
C 49500 44300 1 90 0 resistor-2.sym
{
T 49150 44700 5 10 0 0 90 0 1
device=RESISTOR
T 49200 44500 5 10 1 1 90 0 1
refdes=R4
T 49700 44600 5 8 1 1 90 0 1
value=820k
}
C 52300 44500 1 90 0 resistor-2.sym
{
T 51950 44900 5 10 0 0 90 0 1
device=RESISTOR
T 52000 44700 5 10 1 1 90 0 1
refdes=R6
T 52300 44500 5 8 1 1 0 0 1
value=150
}
C 44800 46800 1 0 0 in-1.sym
{
T 44800 47100 5 10 0 0 0 0 1
device=INPUT
T 44800 47100 5 10 1 1 0 0 1
refdes=VCAout
}
C 51000 50900 1 270 0 in-1.sym
{
T 51300 50900 5 10 0 0 270 0 1
device=INPUT
T 51200 50600 5 10 1 1 0 0 1
refdes=Vcc
}
C 54700 49600 1 0 0 out-1.sym
{
T 54700 49900 5 10 0 0 0 0 1
device=OUTPUT
T 55500 49600 5 10 1 1 0 0 1
refdes=Speaker1
}
C 51900 41800 1 0 0 gnd-1.sym
N 49400 42400 52000 42400 4
T 50000 39900 9 10 1 0 0 0 1
1
T 49700 39700 9 10 1 0 0 0 1
1
T 50300 39700 9 10 1 0 0 0 1
1
T 53700 39700 9 10 1 0 0 0 1
2018
N 52200 45400 52200 46100 4
C 52800 45400 1 270 0 capacitor-4.sym
{
T 53900 45200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53300 45200 5 10 1 1 270 0 1
refdes=C4
T 53500 45200 5 10 0 0 270 0 1
symversion=0.1
T 53200 44600 5 8 1 1 0 0 1
value=100u
}
N 53000 45400 53000 45700 4
N 52200 45700 53800 45700 4
C 54700 48400 1 0 0 out-1.sym
{
T 54700 48700 5 10 0 0 0 0 1
device=OUTPUT
T 55500 48400 5 10 1 1 0 0 1
refdes=Speaker2
}
C 55400 47200 1 180 0 in-1.sym
{
T 55400 46900 5 10 0 0 180 0 1
device=INPUT
T 55600 47000 5 10 1 1 0 0 1
refdes=Vg2
}
C 50800 46100 1 0 0 EF89.sym
{
T 53100 49400 5 10 0 0 0 0 1
device=807
T 52500 47600 5 10 1 1 0 0 1
refdes=X1
T 50700 48600 5 10 0 0 0 0 1
footprint=medium-5
T 52500 47400 5 10 1 1 0 0 1
value=EL84
}
N 51100 49300 52000 49300 4
N 54800 47100 52800 47100 4
C 52000 48400 1 0 0 transformer-theremin-1.sym
{
T 52000 49800 5 10 1 1 0 0 1
refdes=T1
T 52000 50000 5 10 0 0 0 0 1
device=TRANSFORMER 
}
N 54700 49700 53500 49700 4
N 54700 48500 53500 48500 4
N 51800 48300 51800 48500 4
N 48900 48500 52000 48500 4
N 52000 49700 52000 50300 4
C 53600 45400 1 270 0 capacitor-1.sym
{
T 54300 45200 5 10 0 0 270 0 1
device=CAPACITOR
T 54100 45200 5 10 1 1 270 0 1
refdes=C5
T 54500 45200 5 10 0 0 270 0 1
symversion=0.1
T 53900 44600 5 8 1 1 0 0 1
value=47n
}
N 53800 45400 53800 45700 4
N 53000 44500 53000 44300 4
N 52200 44300 53800 44300 4
N 52200 44000 52200 44500 4
N 53800 44500 53800 44300 4
C 51900 44000 1 270 0 switch-1inv.sym
{
T 51950 43590 5 10 0 0 270 0 1
device=Dual_Two_Way_Switch
T 52510 43500 5 10 1 1 0 0 1
refdes=Feedback
T 51400 43690 5 10 0 0 270 0 1
footprint=CONNECTOR 2 3
T 52800 43300 5 10 0 0 270 0 1
symversion=1.0
}
N 52400 43000 54400 43000 4
N 54400 43000 54400 49700 4
N 52000 42100 52000 43000 4
C 53800 48000 1 0 0 gnd-1.sym
N 53900 48300 53900 48500 4
C 50500 47000 1 180 0 resistor-2.sym
{
T 50100 46650 5 10 0 0 180 0 1
device=RESISTOR
T 50300 46700 5 10 1 1 180 0 1
refdes=R3
T 50200 47200 5 8 1 1 180 0 1
value=47k
}
C 51500 42800 1 90 0 resistor-2.sym
{
T 51150 43200 5 10 0 0 90 0 1
device=RESISTOR
T 51200 43000 5 10 1 1 90 0 1
refdes=R7
T 51700 43100 5 8 1 1 90 0 1
value=2.2k
}
N 51400 43700 51400 44300 4
N 51400 44300 52200 44300 4
N 51400 42800 51400 42400 4
N 49400 44300 49400 42400 4
N 49400 45200 49400 46900 4
N 47300 46900 49600 46900 4
N 50500 46900 50800 46900 4
C 47900 44500 1 90 0 resistor-variable-2.sym
{
T 47500 45050 5 10 1 1 90 0 1
refdes=R2
T 47000 45300 5 10 0 1 90 0 1
device=VARIABLE_RESISTOR
T 47900 44500 5 8 1 1 0 0 1
value=2M
}
C 47700 46700 1 270 0 resistor-variable-2.sym
{
T 48100 46150 5 10 1 1 270 0 1
refdes=R1
T 48600 45900 5 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 48000 46400 5 8 1 1 0 0 1
value=5M
}
C 47700 44000 1 0 0 gnd-1.sym
N 47800 44300 47800 44500 4
C 47700 41700 1 0 0 gnd-1.sym
C 46400 46700 1 0 0 capacitor-1.sym
{
T 46600 47400 5 10 0 0 0 0 1
device=CAPACITOR
T 46600 47200 5 10 1 1 0 0 1
refdes=C1
T 46600 47600 5 10 0 0 0 0 1
symversion=0.1
T 47200 47100 5 8 1 1 180 0 1
value=5n
}
C 48000 43100 1 0 0 capacitor-1.sym
{
T 48200 43800 5 10 0 0 0 0 1
device=CAPACITOR
T 48200 43600 5 10 1 1 0 0 1
refdes=C3
T 48200 44000 5 10 0 0 0 0 1
symversion=0.1
T 48800 43400 5 8 1 1 90 0 1
value=2n
}
C 46700 43100 1 0 0 capacitor-1.sym
{
T 46900 43800 5 10 0 0 0 0 1
device=CAPACITOR
T 46900 43600 5 10 1 1 0 0 1
refdes=C2
T 46900 44000 5 10 0 0 0 0 1
symversion=0.1
T 47500 43400 5 8 1 1 90 0 1
value=2n
}
C 47900 42200 1 90 0 resistor-2.sym
{
T 47550 42600 5 10 0 0 90 0 1
device=RESISTOR
T 47600 42400 5 10 1 1 90 0 1
refdes=R5
T 48100 42500 5 8 1 1 90 0 1
value=2.2k
}
N 47800 42000 47800 42200 4
N 47800 43100 47800 43300 4
N 47600 43300 48000 43300 4
N 47800 46700 47800 46900 4
N 48300 46200 48300 46900 4
N 46400 46900 45400 46900 4
N 46200 45600 46200 46900 4
N 47800 45400 47800 45800 4
N 48900 43300 48900 48500 4
N 46200 45600 47800 45600 4
N 47300 45000 46700 45000 4
N 46700 45000 46700 43300 4
N 51100 49300 51100 50300 4
T 40900 50100 9 12 1 0 0 0 3
Vcc is the main supply voltage.
The output transformer is acting like a supply filtering coil between Vcc and Vtr with output on Vtr.

C 52100 50300 1 90 0 out-1.sym
{
T 51800 50300 5 10 0 0 90 0 1
device=OUTPUT
T 52300 50700 5 10 1 1 180 0 1
refdes=Vtr
}
