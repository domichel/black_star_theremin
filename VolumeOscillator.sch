v 20130925 2
C 40000 40000 0 0 0 title_bibi-A3.sym
C 47000 46000 1 0 0 ECC83-1.sym
{
T 48500 47500 5 10 1 1 0 0 1
device=ECC85
T 48800 47200 5 10 1 1 0 0 1
refdes=X1
T 46900 48300 5 10 0 0 0 0 1
footprint=noval
T 47000 46000 5 8 0 0 0 0 1
file=6AQ8.inc
T 47000 46000 5 8 0 0 0 0 1
value=6AQ8
}
C 48300 41700 1 0 0 gnd-1.sym
C 46700 46400 1 270 0 resistor-2.sym
{
T 47050 46000 5 10 0 0 270 0 1
device=RESISTOR
T 46400 46000 5 10 1 1 0 0 1
refdes=R1
T 46400 45800 5 8 1 1 0 0 1
value=1e6
}
C 45700 47000 1 180 1 capacitor-1.sym
{
T 45900 46300 5 10 0 0 180 6 1
device=CAPACITOR
T 45900 47000 5 10 1 1 0 6 1
refdes=C4
T 45900 46100 5 10 0 0 180 6 1
symversion=0.1
T 46500 47100 5 8 1 1 0 6 1
value=100p
}
C 43100 42800 1 90 0 capacitor-variable-1.sym
{
T 42400 43000 5 10 0 0 90 0 1
device=VARIABLE_CAPACITOR
T 42700 43500 5 10 1 1 180 0 1
refdes=Co
T 42200 43000 5 10 0 0 90 0 1
symversion=0.1
T 42400 42900 5 8 1 1 0 0 1
value=30p
}
C 42900 45900 1 270 0 coil-1.sym
{
T 43300 45700 5 10 0 0 270 0 1
device=COIL
T 42600 45500 5 10 1 1 0 0 1
refdes=Lo
T 43500 45700 5 10 0 0 270 0 1
symversion=0.1
T 42400 45300 5 8 1 1 0 0 1
value=555u
T 43000 45700 5 10 1 1 0 0 1
comment=Osc LW
}
C 51200 48600 1 90 0 capacitor-1.sym
{
T 50500 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 50900 48600 5 10 1 1 90 0 1
refdes=C5
T 50300 48800 5 10 0 0 90 0 1
symversion=0.1
T 51300 48700 5 8 1 1 180 0 1
value=12p
}
C 45700 44000 1 90 1 capacitor-1.sym
{
T 45000 43800 5 10 0 0 90 6 1
device=CAPACITOR
T 45100 43800 5 10 1 1 180 6 1
refdes=C2
T 44800 43800 5 10 0 0 90 6 1
symversion=0.1
T 45000 43400 5 8 1 1 180 6 1
value=470p
}
C 45700 46100 1 90 1 capacitor-1.sym
{
T 45000 45900 5 10 0 0 90 6 1
device=CAPACITOR
T 45100 45900 5 10 1 1 180 6 1
refdes=C1
T 44800 45900 5 10 0 0 90 6 1
symversion=0.1
T 45000 45500 5 8 1 1 180 6 1
value=820p
}
N 45500 45200 45500 44000 4
C 48400 44100 1 270 0 coil-1.sym
{
T 48800 43900 5 10 0 0 270 0 1
device=COIL
T 48000 43700 5 10 1 1 0 0 1
refdes=L1
T 49000 43900 5 10 0 0 270 0 1
symversion=0.1
T 47800 43400 5 8 1 1 0 0 1
value=1.53m
}
N 45500 46100 45500 46800 4
N 45500 42400 45500 43100 4
N 48400 42000 48400 43100 4
N 42900 45900 42900 46800 4
N 48400 44100 48400 46000 4
N 46600 46800 47000 46800 4
N 46800 46800 46800 46400 4
{
T 46700 46900 5 8 1 1 0 0 1
netname=grille
}
C 41300 44700 1 0 0 Antenna.sym
C 46400 49700 1 0 0 in-1.sym
{
T 46400 50000 5 10 0 0 0 0 1
device=INPUT
T 46400 50000 5 10 1 1 0 0 1
refdes=Vvo
}
C 52500 49700 1 0 0 out-1.sym
{
T 52500 50000 5 10 0 0 0 0 1
device=OUTPUT
T 52500 50000 5 10 1 1 0 0 1
refdes=VolOscOut1
}
C 47300 47900 1 0 0 if_trans_aircore-2.sym
{
T 48900 50800 5 10 0 0 0 0 1
device=IF_TRANSFORMER
T 50000 50100 5 10 1 1 0 0 1
refdes=U1
}
N 47000 49800 47300 49800 4
N 48000 47900 48000 47800 4
C 52100 48600 1 90 0 capacitor-variable-1.sym
{
T 51400 48800 5 10 0 0 90 0 1
device=VARIABLE_CAPACITOR
T 51600 48800 5 10 1 1 90 0 1
refdes=C6
T 51200 48800 5 10 0 0 90 0 1
symversion=0.1
T 52000 48700 5 10 1 1 0 0 1
value=30p
}
N 52500 49800 50600 49800 4
N 51000 49500 51000 49800 4
N 51900 49500 51900 49800 4
N 51000 48600 51000 47900 4
N 49800 47900 52600 47900 4
N 51900 47900 51900 48600 4
C 52600 47800 1 0 0 out-1.sym
{
T 52600 48100 5 10 0 0 0 0 1
device=OUTPUT
T 52600 48100 5 10 1 1 0 0 1
refdes=VolOscOut2
}
N 42900 44900 42900 43700 4
N 42900 42400 42900 42800 4
N 45500 44900 48400 44900 4
N 42900 44400 41900 44400 4
N 41900 44400 41900 44700 4
T 49800 40900 9 18 1 0 0 0 1
Theremin Black Star   -   Volume Oscillator
T 49500 40100 9 10 1 0 0 0 1
1
T 50300 40100 9 10 1 0 0 0 1
1
T 53500 40100 9 12 1 0 0 0 1
2018
T 54000 40400 9 10 1 0 0 0 1
1
C 42200 42800 1 90 0 capacitor-1.sym
{
T 41500 43000 5 10 0 0 90 0 1
device=CAPACITOR
T 41900 42800 5 10 1 1 90 0 1
refdes=C3
T 41300 43000 5 10 0 0 90 0 1
symversion=0.1
T 42200 42800 5 8 1 1 90 0 1
value=80p
}
N 42000 42400 42000 42800 4
N 42000 43700 42000 44000 4
N 42000 44000 42900 44000 4
C 43700 46700 1 0 0 txline4-1.sym
{
T 43800 46600 5 10 0 1 0 0 1
device=TLIN
}
N 42900 46800 43700 46800 4
N 42000 42400 43800 42400 4
N 44400 42400 48400 42400 4
N 44500 46800 45700 46800 4
N 44400 46700 44400 42400 4
N 43800 46700 43800 42400 4
N 46800 45500 46800 42400 4
T 49900 40300 9 10 1 0 0 0 1
1.1
T 49600 43500 9 12 1 0 0 0 9
Setting:
- Set Co to the middle
- Set the volume at its maximum
- Set C6 for minimum output volume.
Enjoy!

Usage, when the hand is approaching the antenna:
- Turn Co clockwise for volume to vary from low to high.
- Turn Co counterclockwise for volume to vary from high to low.
T 47900 49100 9 10 1 0 0 0 1
716u
T 49600 49100 9 10 1 0 0 0 1
341u
C 47300 49500 1 90 1 capacitor-1.sym
{
T 46600 49300 5 10 0 0 90 6 1
device=CAPACITOR
T 46700 49300 5 10 1 1 180 6 1
refdes=C7
T 46400 49300 5 10 0 0 90 6 1
symversion=0.1
T 46600 48900 5 8 1 1 180 6 1
value=4.7n
}
C 47000 48100 1 0 0 gnd-1.sym
N 47100 48400 47100 48600 4
N 47100 49500 47100 49800 4
T 40400 49100 9 12 1 0 0 0 8
The value of Lo is an estimation based on measurement.
It is the LW oscillator coil of the original radio.

L1 is a hand bobined coil. The support is a bit of wood
that Star the dog gave to me, diameter 12mm,
the wire is from an old 230VAC fan coil and the
value is an extimation based on its physical
dimensions and number of turns.
T 40400 40400 9 12 1 0 0 0 8
All capacitors must be good quality RF ceramic ones.
Better results will be obtained if C2 is a mica or air capacitor.
The 2 adjustables capacitors are negative coefficient air caps from the radio.

The exact value of C5 depend on the capacitance of the wiring between
the oscillator output and the detector of the VCA.
Its value will be higher with a coaxial cable than with
a shielded 2 conductors cable.
