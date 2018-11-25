v 20130925 2
C 40100 39600 0 0 0 title_bibi-A3.sym
C 43000 46900 1 270 0 Diode.sym
{
T 43400 47000 5 8 1 1 0 0 1
value=D2 - EABC80
}
C 41900 42200 1 0 0 Diode.sym
{
T 41900 42200 5 8 1 1 0 0 1
value=D3 - EABC80
}
T 50000 40400 9 16 1 0 0 0 1
Theremin Black Star     -     VCA
C 45400 44600 1 90 0 capacitor-1.sym
{
T 44700 44800 5 10 0 0 90 0 1
device=CAPACITOR
T 44900 44800 5 10 1 1 90 0 1
refdes=C1
T 44500 44800 5 10 0 0 90 0 1
symversion=0.1
T 45400 44600 5 8 1 1 0 0 1
value=220p
}
C 48500 43700 1 90 0 capacitor-1.sym
{
T 47800 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 48000 43900 5 10 1 1 90 0 1
refdes=C3
T 47600 43900 5 10 0 0 90 0 1
symversion=0.1
T 48500 43700 5 8 1 1 0 0 1
value=500p
}
C 45400 42600 1 90 0 capacitor-1.sym
{
T 44700 42800 5 10 0 0 90 0 1
device=CAPACITOR
T 44900 42800 5 10 1 1 90 0 1
refdes=C2
T 44500 42800 5 10 0 0 90 0 1
symversion=0.1
T 45400 42600 5 8 1 1 0 0 1
value=220p
}
C 54500 47800 1 180 0 capacitor-1.sym
{
T 54300 47100 5 10 0 0 180 0 1
device=CAPACITOR
T 54500 47400 5 10 1 1 180 0 1
refdes=C5
T 54300 46900 5 10 0 0 180 0 1
symversion=0.1
T 54200 47800 5 8 1 1 0 0 1
value=680n
}
C 47600 43700 1 90 0 resistor-2.sym
{
T 47250 44100 5 10 0 0 90 0 1
device=RESISTOR
T 47300 43900 5 10 1 1 90 0 1
refdes=R1
T 47600 43700 5 8 1 1 0 0 1
value=2.2M
}
C 53100 48200 1 90 0 resistor-2.sym
{
T 52750 48600 5 10 0 0 90 0 1
device=RESISTOR
T 52800 48400 5 10 1 1 90 0 1
refdes=R2
T 53100 48200 5 8 1 1 0 0 1
value=100k
}
C 52000 45500 1 0 0 ECC83-1.sym
{
T 53300 47000 5 10 1 1 0 0 1
device=EABC80
T 53600 46700 5 10 1 1 0 0 1
refdes=U1
T 51900 47800 5 10 0 0 0 0 1
footprint=noval
}
C 41000 45800 1 0 0 in-1.sym
{
T 41000 46100 5 10 0 0 0 0 1
device=INPUT
T 41000 46100 5 10 1 1 0 0 1
refdes=VolOscOut1
}
C 40900 44100 1 0 0 in-1.sym
{
T 40900 44400 5 10 0 0 0 0 1
device=INPUT
T 40900 44400 5 10 1 1 0 0 1
refdes=VolOscOut2
}
C 49300 47500 1 0 0 in-1.sym
{
T 49300 47800 5 10 0 0 0 0 1
device=INPUT
T 48600 47500 5 10 1 1 0 0 1
refdes=AudioMix
}
C 52900 50600 1 270 0 in-1.sym
{
T 53200 50600 5 10 0 0 270 0 1
device=INPUT
T 53200 50400 5 10 1 1 0 0 1
refdes=Vvca
}
C 54800 47500 1 0 0 out-1.sym
{
T 54800 47800 5 10 0 0 0 0 1
device=OUTPUT
T 55600 47500 5 10 1 1 0 0 1
refdes=VCAout
}
C 53300 42300 1 0 0 gnd-1.sym
C 53900 48400 1 0 0 gnd-1.sym
C 53800 49800 1 270 0 capacitor-4.sym
{
T 54900 49600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54300 49600 5 10 1 1 270 0 1
refdes=C4
T 54500 49600 5 10 0 0 270 0 1
symversion=0.1
T 54200 49000 5 8 1 1 0 0 1
value=33u
}
N 54000 48700 54000 48900 4
N 54800 47600 54500 47600 4
N 54000 49800 53000 49800 4
N 53000 49100 53000 50000 4
N 53600 47600 53000 47600 4
N 53000 47300 53000 48200 4
N 44800 46300 49000 46300 4
N 41600 45900 43000 45900 4
N 45200 43500 45200 44600 4
N 41500 44200 45200 44200 4
N 42500 44000 42500 45900 4
N 42900 42200 42900 42100 4
N 45200 45500 45200 46300 4
N 47500 44600 47500 46300 4
N 48300 44600 48300 46300 4
N 47500 43700 47500 42100 4
N 48300 43700 48300 42100 4
C 50400 46800 1 270 0 pot-bourns.sym
{
T 51300 46000 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 50800 46200 5 10 1 1 270 0 1
refdes=R3
T 50700 46500 5 8 1 1 0 0 1
value=500k
}
T 50000 39900 9 10 1 0 0 0 1
1.1
T 49700 39700 9 10 1 0 0 0 1
1
T 50300 39700 9 10 1 0 0 0 1
1
T 53700 39700 9 10 1 0 0 0 1
2018
T 41300 48800 9 10 1 0 0 0 8
D2 and D3 are the designations used in the EABC80 datasheet.
They are used at very low current which allow to get more bias voltage across R1//C3 than with silicon diodes.
This is due to the space charge being negative toward the cathode which allow a little current to pass when Ugk=0.

In that version, the VCA bias voltage is referenced to the ground.
C6 was removed in order to provide a less brutal distortion.

The main issue with that topology is that C3 have a too high impedance in the audio range.
N 49900 47600 50500 47600 4
N 50500 47600 50500 46800 4
N 51000 46300 52000 46300 4
N 50500 45900 50500 45600 4
N 49000 45600 50500 45600 4
N 49000 45600 49000 46300 4
C 53500 43400 1 90 0 resistor-2.sym
{
T 53150 43800 5 10 0 0 90 0 1
device=RESISTOR
T 53200 43600 5 10 1 1 90 0 1
refdes=R4
T 53500 43400 5 8 1 1 0 0 1
value=1.5k
}
N 42900 42100 50700 42100 4
N 45200 42100 45200 42600 4
N 53400 42600 53400 43400 4
N 53400 44300 53400 45500 4
N 50700 42100 50700 42800 4
N 50700 42800 53400 42800 4
