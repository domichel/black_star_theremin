v 20130925 2
C 40100 39600 0 0 0 title_bibi-A3.sym
T 50000 40400 9 16 1 0 0 0 1
Theremin Black Star     -     DC Heater Supply
N 44700 42500 54500 42500 4
T 50000 39900 9 10 1 0 0 0 1
1
T 49700 39700 9 10 1 0 0 0 1
1
T 50300 39700 9 10 1 0 0 0 1
1
T 53700 39700 9 10 1 0 0 0 1
2018
C 53200 45600 1 270 0 capacitor-4.sym
{
T 54300 45400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53700 45200 5 10 1 1 0 0 1
refdes=C6
T 53900 45400 5 10 0 0 270 0 1
symversion=0.1
T 53600 44800 5 8 1 1 0 0 1
value=100u
}
C 46800 46400 1 270 0 capacitor-4.sym
{
T 47900 46200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47300 46000 5 10 1 1 0 0 1
refdes=C2
T 47500 46200 5 10 0 0 270 0 1
symversion=0.1
T 47200 45600 5 8 1 1 0 0 1
value=6800u
}
C 44800 48900 1 0 0 diode-1.sym
{
T 45200 49500 5 10 0 0 0 0 1
device=DIODE
T 45100 49400 5 10 1 1 0 0 1
refdes=D1
T 44800 48900 5 8 0 0 0 0 1
file=1N4004RL.SP3
T 44900 48700 5 8 1 1 0 0 1
value=SCBA1
}
C 53300 49200 1 180 0 resistor-2.sym
{
T 52900 48850 5 10 0 0 180 0 1
device=RESISTOR
T 53100 48900 5 10 1 1 180 0 1
refdes=Rsc1
T 53000 49400 5 8 1 1 180 0 1
value=0.39
}
N 53400 45600 53400 49100 4
N 53400 44700 53400 42500 4
C 49100 44900 1 0 0 lm723-1.sym
{
T 49400 48300 5 10 0 0 0 0 1
device=LM723
T 49400 47900 5 10 1 1 0 0 1
refdes=U1
T 49400 48700 5 10 0 0 0 0 1
footprint=DIP14
}
C 48800 50500 1 0 0 diode-1.sym
{
T 49200 51100 5 10 0 0 0 0 1
device=DIODE
T 49100 51000 5 10 1 1 0 0 1
refdes=D2
T 48900 50300 5 8 1 1 0 0 1
value=BYX55
}
C 51700 50400 1 180 0 diode-1.sym
{
T 51300 49800 5 10 0 0 180 0 1
device=DIODE
T 51400 49900 5 10 1 1 180 0 1
refdes=D4
T 51600 50600 5 8 1 1 180 0 1
value=BY228
}
C 44800 43600 1 0 0 diode-1.sym
{
T 45200 44200 5 10 0 0 0 0 1
device=DIODE
T 45100 44100 5 10 1 1 0 0 1
refdes=D3
T 44900 43400 5 8 1 1 0 0 1
value=SCBA1
}
N 44700 46400 44100 46400 4
N 44700 42500 44700 46400 4
N 44800 49100 44100 49100 4
N 44100 47000 44100 49100 4
N 44800 43800 44100 43800 4
N 44100 43800 44100 45800 4
N 46900 49100 51100 49100 4
N 45900 43800 45900 49100 4
N 45900 43800 45700 43800 4
N 50300 47900 50300 49100 4
N 49100 47300 49000 47300 4
N 49000 47300 49000 49100 4
N 47000 46400 47000 49100 4
N 47000 45500 47000 42500 4
C 52100 48500 1 90 0 npn-3.sym
{
T 51600 49400 5 10 0 0 90 0 1
device=NPN_TRANSISTOR
T 52000 49500 5 10 1 1 180 0 1
refdes=Q1
T 50800 49400 5 8 1 1 0 0 1
value=MJE15003
}
C 48100 42700 1 90 0 resistor-2.sym
{
T 47750 43100 5 10 0 0 90 0 1
device=RESISTOR
T 47800 42900 5 10 1 1 90 0 1
refdes=R2b
T 48300 43000 5 8 1 1 90 0 1
value=6.8k
}
C 48400 44100 1 270 0 capacitor-4.sym
{
T 49500 43900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48900 43700 5 10 1 1 0 0 1
refdes=C3
T 49100 43900 5 10 0 0 270 0 1
symversion=0.1
T 48800 43300 5 8 1 1 0 0 1
value=6800u
}
N 48000 46700 49100 46700 4
N 48600 43200 48600 42500 4
C 47900 46000 1 270 0 pot-bourns.sym
{
T 48800 45200 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 48300 45400 5 10 1 1 270 0 1
refdes=P1
T 48200 45800 5 8 1 1 0 0 1
value=2.2k
}
N 50300 44900 50300 42500 4
C 51100 45500 1 270 0 capacitor-1.sym
{
T 51800 45300 5 10 0 0 270 0 1
device=CAPACITOR
T 50900 44700 5 10 1 1 0 0 1
refdes=C5
T 52000 45300 5 10 0 0 270 0 1
symversion=0.1
T 51200 45300 5 8 1 1 180 0 1
value=100p
}
N 48900 44500 51700 44500 4
N 48900 44500 48900 45800 4
N 49100 45800 48900 45800 4
N 51100 45600 51300 45600 4
N 51300 45600 51300 45500 4
N 51300 44600 51300 44500 4
C 51800 44500 1 90 0 resistor-2.sym
{
T 51450 44900 5 10 0 0 90 0 1
device=RESISTOR
T 52100 45300 5 10 1 1 180 0 1
refdes=R4
T 51800 44500 5 8 1 1 0 0 1
value=1000
}
N 51100 46400 53400 46400 4
N 51700 42500 51700 42300 4
N 51100 47200 51100 47600 4
N 52100 49100 52400 49100 4
N 53300 49100 53400 49100 4
N 51100 46700 52200 46700 4
N 52200 46700 52200 49100 4
N 52200 49100 52200 50700 4
N 52200 50200 51700 50200 4
N 50800 50200 50300 50200 4
N 50300 50200 50300 49100 4
N 49700 50700 52200 50700 4
N 48800 50700 48600 50700 4
T 40500 42400 9 8 1 0 0 0 18
For minimum temperature drift,
   R3+R4 = (P1R2a+b)/(P1+R2a+b) 
Uref = 7.15V & P1+R2a+R2b = 10k
   => Ip1r2a+b = 715uA
Uout = 6.3V = Ura+b => R2a+b = 8811 => P1 = 1188
P1 = 2.2k => R2a+b = 7.8k
R3+R4 = 1047

t = RC = 10sec => C3 = 10 / 1188 = 8418uF
With C3 ) 6800uF, it takes around 1 min for Uout 
to go up and stabilise at its final value.
This portect the heater filaments at startup.

Rsc value set the current limitation of that supply.
It will protect that supply but not the filament heaters.
If you want that supply to be able to handle
a permanent short circuit at its output,
T1 and T2 must be mounted on a big enough cooler.
T 47200 46800 9 8 1 0 0 0 1
Vref typ: 7.15V max 15mA
N 48000 46000 48000 46700 4
N 48600 44100 48600 45500 4
N 48500 45500 49100 45500 4
C 48100 43900 1 90 0 resistor-2.sym
{
T 47750 44300 5 10 0 0 90 0 1
device=RESISTOR
T 47800 44100 5 10 1 1 90 0 1
refdes=R2a
T 48300 44200 5 8 1 1 90 0 1
value=1k
}
N 48000 44800 48000 45100 4
N 48000 43900 48000 43600 4
N 48000 42700 48000 42500 4
N 48600 45500 48600 50700 4
C 44100 47100 1 180 0 transformer-3.sym
{
T 42900 47200 5 10 1 1 180 0 1
refdes=T1
T 44100 45500 5 10 0 0 180 0 1
device=TRANSFORMER
}
T 42400 46500 9 8 1 0 0 0 1
230VAC
C 40400 45800 1 0 0 mains-entry-1.sym
{
T 40550 47050 5 10 1 1 0 0 1
refdes=CONN1
T 40550 47900 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 40550 47300 5 10 0 0 0 0 1
footprint=none
T 40550 48100 5 10 0 0 0 0 1
symversion=1.0
}
C 55700 47000 1 180 0 terminal-1.sym
{
T 55390 46250 5 10 0 0 180 0 1
device=terminal
T 55390 46400 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 55450 46950 5 10 1 1 180 6 1
refdes=T2
T 55700 47000 5 8 1 1 0 0 1
value=+ 6.3VDC
}
C 55700 46100 1 180 0 terminal-1.sym
{
T 55390 45350 5 10 0 0 180 0 1
device=terminal
T 55390 45500 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 55450 46050 5 10 1 1 180 6 1
refdes=T3
T 55700 46100 5 8 1 1 0 0 1
value=Shield
}
C 55700 45000 1 180 0 terminal-1.sym
{
T 55390 44250 5 10 0 0 180 0 1
device=terminal
T 55390 44400 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 55450 44950 5 10 1 1 180 6 1
refdes=T4
T 55700 45000 5 8 1 1 0 0 1
value=Ground
}
C 41600 46000 1 0 0 gnd-1.sym
N 41300 47000 41300 46800 4
N 42600 45800 41300 45800 4
N 41300 45800 41300 46000 4
N 41700 46300 41700 46400 4
N 41300 46400 42100 46400 4
C 54300 45600 1 0 0 chassis.sym
N 54500 45900 54500 46000 4
N 54500 46000 54800 46000 4
N 54800 46900 53400 46900 4
N 54800 44900 54500 44900 4
N 54500 42500 54500 44900 4
C 41900 46000 1 0 0 chassis.sym
N 42100 46300 42100 46400 4
T 44000 46800 9 8 1 0 0 0 1
13.57VAC
T 44000 45900 9 8 1 0 0 0 1
13.57VAC
C 52900 43900 1 90 0 diode-1.sym
{
T 52300 44300 5 10 0 0 90 0 1
device=DIODE
T 52400 44200 5 10 1 1 90 0 1
refdes=D5
T 53100 44000 5 8 1 1 90 0 1
value=BY228
}
N 52700 44800 52700 46200 4
N 52700 46200 53400 46200 4
N 52700 43900 52700 42500 4
C 51500 42100 1 0 0 ground.sym
C 49600 44100 1 270 0 capacitor-1.sym
{
T 50300 43900 5 10 0 0 270 0 1
device=CAPACITOR
T 49400 43300 5 10 1 1 0 0 1
refdes=C4
T 50500 43900 5 10 0 0 270 0 1
symversion=0.1
T 49700 43900 5 8 1 1 180 0 1
value=47n
}
C 46300 46400 1 270 0 capacitor-1.sym
{
T 47000 46200 5 10 0 0 270 0 1
device=CAPACITOR
T 46100 45600 5 10 1 1 0 0 1
refdes=C1
T 47200 46200 5 10 0 0 270 0 1
symversion=0.1
T 46400 46200 5 8 1 1 180 0 1
value=47n
}
C 54000 45600 1 270 0 capacitor-1.sym
{
T 54700 45400 5 10 0 0 270 0 1
device=CAPACITOR
T 54300 45300 5 10 1 1 0 0 1
refdes=C7
T 54900 45400 5 10 0 0 270 0 1
symversion=0.1
T 54500 45000 5 8 1 1 180 0 1
value=47n
}
N 46500 46400 46500 46900 4
N 46500 46900 47000 46900 4
N 46500 45500 46500 45000 4
N 46500 45000 47000 45000 4
N 49800 44100 49800 44300 4
N 49800 44300 48600 44300 4
N 49800 43200 49800 43000 4
N 49800 43000 48600 43000 4
N 54200 44700 54200 44500 4
N 54200 44500 53400 44500 4
N 54200 45600 54200 45800 4
N 54200 45800 53400 45800 4
N 45700 49100 46000 49100 4
C 41500 46900 1 0 0 fuse-2.sym
{
T 41700 47450 5 10 0 0 0 0 1
device=FUSE
T 41700 47200 5 10 1 1 0 0 1
refdes=F1
T 41700 47650 5 10 0 0 0 0 1
symversion=0.1
T 42000 47200 5 8 1 1 0 0 1
value=0.6A
}
N 42600 47000 42400 47000 4
N 41500 47000 41300 47000 4
C 51600 47600 1 90 0 npn-3.sym
{
T 51100 48500 5 10 0 0 90 0 1
device=NPN_TRANSISTOR
T 51300 48600 5 10 1 1 180 0 1
refdes=Q2
T 50300 47900 5 8 1 1 0 0 1
value=BD239
}
N 51600 48000 51600 48500 4
C 50700 48200 1 90 0 resistor-2.sym
{
T 50350 48600 5 10 0 0 90 0 1
device=RESISTOR
T 50400 48400 5 10 1 1 90 0 1
refdes=R1
T 50900 48500 5 8 1 1 90 0 1
value=0.39
}
C 51700 47100 1 90 0 resistor-2.sym
{
T 51350 47500 5 10 0 0 90 0 1
device=RESISTOR
T 51400 47300 5 10 1 1 90 0 1
refdes=R2
T 51900 47400 5 8 1 1 90 0 1
value=5.6k
}
C 51400 46900 1 0 0 ground.sym
C 51800 45500 1 90 0 resistor-2.sym
{
T 51450 45900 5 10 0 0 90 0 1
device=RESISTOR
T 52100 46300 5 10 1 1 180 0 1
refdes=R3
T 51800 45500 5 8 1 1 0 0 1
value=47
}
N 51700 45400 51700 45500 4
C 53300 48500 1 180 0 resistor-2.sym
{
T 52900 48150 5 10 0 0 180 0 1
device=RESISTOR
T 53100 48200 5 10 1 1 180 0 1
refdes=Rsc2
T 53000 48700 5 8 1 1 180 0 1
value=0.39
}
C 53300 47800 1 180 0 resistor-2.sym
{
T 52900 47450 5 10 0 0 180 0 1
device=RESISTOR
T 53100 47500 5 10 1 1 180 0 1
refdes=Rsc3
T 53000 48000 5 8 1 1 180 0 1
value=0.39
}
N 52400 48400 52200 48400 4
N 52400 47700 52200 47700 4
N 53300 47700 53400 47700 4
N 53300 48400 53400 48400 4
T 40500 41200 9 8 1 0 0 0 4
It is an independant device, which imply it have 3 grounds.
The earth is connected to the chassis and used for the shield. Don't connect it at the other side or it will result into a earth loop.
The signal ground is independant, that in order to allow to try different heater circuits into the theremin (ground to the chassis, + 6.3V to the chassis, or middle point to the chassis or polarised).

C 46000 49000 1 0 0 fuse-2.sym
{
T 46200 49550 5 10 0 0 0 0 1
device=FUSE
T 46200 49300 5 10 1 1 0 0 1
refdes=F2
T 46200 49750 5 10 0 0 0 0 1
symversion=0.1
T 46500 49300 5 8 1 1 0 0 1
value=4A
}
