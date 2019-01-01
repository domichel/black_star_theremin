v 20130925 2
C 40000 40000 0 0 0 title_bibi-A3.sym
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
refdes=C2
T 45900 46100 5 10 0 0 180 6 1
symversion=0.1
T 46500 47100 5 8 1 1 0 6 1
value=100p
}
C 43700 42800 1 90 0 capacitor-variable-1.sym
{
T 43000 43000 5 10 0 0 90 0 1
device=VARIABLE_CAPACITOR
T 43300 43500 5 10 1 1 180 0 1
refdes=Co
T 42800 43000 5 10 0 0 90 0 1
symversion=0.1
T 43000 42900 5 8 1 1 0 0 1
value=30p
}
C 43500 45900 1 270 0 coil-1.sym
{
T 43900 45700 5 10 0 0 270 0 1
device=COIL
T 43200 45500 5 10 1 1 0 0 1
refdes=Lo
T 44100 45700 5 10 0 0 270 0 1
symversion=0.1
T 43000 45300 5 8 1 1 0 0 1
value=555u
T 43600 45700 5 10 1 1 0 0 1
comment=MW Osc
}
C 45700 46100 1 90 1 capacitor-1.sym
{
T 45000 45900 5 10 0 0 90 6 1
device=CAPACITOR
T 45100 45900 5 10 1 1 180 6 1
refdes=C3
T 44800 45900 5 10 0 0 90 6 1
symversion=0.1
T 45000 45500 5 8 1 1 180 6 1
value=680p
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
N 43500 45900 43500 46800 4
N 46600 46800 47000 46800 4
N 46800 46800 46800 46400 4
C 46400 49700 1 0 0 in-1.sym
{
T 46400 50000 5 10 0 0 0 0 1
device=INPUT
T 46400 50000 5 10 1 1 0 0 1
refdes=Vro
}
C 50100 44800 1 0 0 out-1.sym
{
T 50100 45100 5 10 0 0 0 0 1
device=OUTPUT
T 50100 45100 5 10 1 1 0 0 1
refdes=RefOsc
}
N 43500 44900 43500 43700 4
N 43500 42400 43500 42800 4
N 45500 44900 50100 44900 4
T 49600 40900 9 18 1 0 0 0 1
Theremin Black Star   -   Reference Oscillator
T 49500 40100 9 10 1 0 0 0 1
1
T 50300 40100 9 10 1 0 0 0 1
1
T 53500 40100 9 12 1 0 0 0 1
2018
T 54000 40400 9 10 1 0 0 0 1
1
C 42800 42800 1 90 0 capacitor-1.sym
{
T 42100 43000 5 10 0 0 90 0 1
device=CAPACITOR
T 42300 42900 5 10 1 1 90 0 1
refdes=C4
T 41900 43000 5 10 0 0 90 0 1
symversion=0.1
T 42800 42800 5 8 1 1 90 0 1
value=330p
}
N 42600 42400 42600 42800 4
N 42600 43700 42600 44000 4
N 42600 44000 43500 44000 4
N 43500 46800 45700 46800 4
N 42600 42400 48400 42400 4
N 46800 45500 46800 42400 4
T 49900 40300 9 10 1 0 0 0 1
1
T 40500 40900 9 12 1 0 0 0 3
To change the frequeny, adjust C0.
C5 can be used as fine setting but is normally set at its maximum value of 470pF.
These settings are made one time and doesn't need to be accesible to the musician.
C 47300 49500 1 90 1 capacitor-1.sym
{
T 46600 49300 5 10 0 0 90 6 1
device=CAPACITOR
T 46700 49300 5 10 1 1 180 6 1
refdes=C1
T 46400 49300 5 10 0 0 90 6 1
symversion=0.1
T 46600 48900 5 8 1 1 180 6 1
value=4.7n
}
C 47000 48100 1 0 0 gnd-1.sym
N 47100 48400 47100 48600 4
N 47100 49500 47100 49800 4
C 47000 46000 1 0 0 EF86.sym
{
T 49300 49100 5 10 0 0 0 0 1
device=807
T 48600 47700 5 10 1 1 0 0 1
refdes=X1
T 46900 48300 5 10 0 0 0 0 1
footprint=medium-5
T 48600 47500 5 10 1 1 0 0 1
value=EBF89/6DC8
}
N 48000 48200 48000 49800 4
N 47000 49800 49200 49800 4
N 49000 47000 49200 47000 4
N 49200 47000 49200 49800 4
C 48300 45900 1 270 0 resistor-2.sym
{
T 48650 45500 5 10 0 0 270 0 1
device=RESISTOR
T 48000 45500 5 10 1 1 0 0 1
refdes=R2
T 48000 45300 5 8 1 1 0 0 1
value=4.7k
}
C 49500 45900 1 90 1 capacitor-1.sym
{
T 48800 45700 5 10 0 0 90 6 1
device=CAPACITOR
T 48900 45700 5 10 1 1 180 6 1
refdes=C6
T 48600 45700 5 10 0 0 90 6 1
symversion=0.1
T 48800 45300 5 8 1 1 180 6 1
value=3.3n
}
N 48400 45900 48400 46000 4
N 48400 45900 49500 45900 4
N 49300 45000 49300 44900 4
N 48400 44900 48400 45000 4
N 48400 44900 48400 44100 4
C 45700 43100 1 90 0 capacitor-variable-1.sym
{
T 45000 43300 5 10 0 0 90 0 1
device=VARIABLE_CAPACITOR
T 45300 43800 5 10 1 1 180 0 1
refdes=C5
T 44800 43300 5 10 0 0 90 0 1
symversion=0.1
T 45000 43200 5 8 1 1 0 0 1
value=470p
}
N 49000 47200 49500 47200 4
N 49500 45900 49500 47200 4
T 40300 48100 9 12 1 0 0 0 7
All caps are ceramic RF capacitors.
C5 is the tunning caps of the original radio. I used it because,
due to the bias - current limitation introduced by R2//C6,
ceramic caps was not working well.
C0 is a negative temperature coefficient cap from the radio.
Lo is the MW oscillator coil from the radio.
L1 is the same hand wired coil than for the volume oscillator.
