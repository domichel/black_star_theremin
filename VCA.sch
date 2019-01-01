v 20130925 2
C 40100 39600 0 0 0 title_bibi-A3.sym
C 44000 46700 1 90 1 Diode.sym
{
T 43600 46800 5 8 1 1 0 6 1
value=D2 - EABC80/6T8
}
T 50000 40400 9 16 1 0 0 0 1
Theremin Black Star     -     VCA
C 44800 43700 1 90 0 capacitor-1.sym
{
T 44100 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 45000 44500 5 10 1 1 180 0 1
refdes=C1
T 43900 43900 5 10 0 0 90 0 1
symversion=0.1
T 44700 43800 5 8 1 1 0 0 1
value=500p
}
C 50100 47800 1 180 0 capacitor-1.sym
{
T 49900 47100 5 10 0 0 180 0 1
device=CAPACITOR
T 50100 47400 5 10 1 1 180 0 1
refdes=C4
T 49900 46900 5 10 0 0 180 0 1
symversion=0.1
T 49800 47800 5 8 1 1 0 0 1
value=47n
}
C 44200 43700 1 90 0 resistor-2.sym
{
T 43850 44100 5 10 0 0 90 0 1
device=RESISTOR
T 43900 44400 5 10 1 1 180 0 1
refdes=R3
T 43500 43900 5 8 1 1 0 0 1
value=2.2M
}
C 49700 44900 1 0 1 ECC83-1.sym
{
T 50000 46400 5 10 1 1 0 6 1
device=ECC82/12AU7
T 48100 46100 5 10 1 1 0 6 1
refdes=U2
T 49800 47200 5 10 0 0 0 6 1
footprint=noval
}
C 41400 46000 1 0 0 in-1.sym
{
T 41400 46300 5 10 0 0 0 0 1
device=INPUT
T 40300 46000 5 10 1 1 0 0 1
refdes=VolOscOut1
}
C 41400 42000 1 0 0 in-1.sym
{
T 41400 42300 5 10 0 0 0 0 1
device=INPUT
T 40300 42000 5 10 1 1 0 0 1
refdes=VolOscOut2
}
C 55300 46200 1 0 1 in-1.sym
{
T 55300 46500 5 10 0 0 0 6 1
device=INPUT
T 56100 46200 5 10 1 1 0 6 1
refdes=AudioMix
}
C 48600 50600 1 270 0 in-1.sym
{
T 48900 50600 5 10 0 0 270 0 1
device=INPUT
T 48900 50400 5 10 1 1 0 0 1
refdes=Vvca
}
C 55300 49300 1 0 0 out-1.sym
{
T 55300 49600 5 10 0 0 0 0 1
device=OUTPUT
T 55500 49000 5 10 1 1 0 0 1
refdes=VCAout
}
C 47600 41600 1 0 0 gnd-1.sym
C 49600 48400 1 0 0 gnd-1.sym
C 49500 49800 1 270 0 capacitor-4.sym
{
T 50600 49600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50000 49400 5 10 1 1 0 0 1
refdes=C2
T 50200 49600 5 10 0 0 270 0 1
symversion=0.1
T 49900 49000 5 8 1 1 0 0 1
value=33u
}
N 49700 48700 49700 48900 4
N 49700 49800 48700 49800 4
N 48700 46700 48700 50000 4
N 49200 47600 46700 47600 4
N 44000 45700 44700 45700 4
N 42000 46100 42200 46100 4
N 42000 42100 47700 42100 4
N 44100 44600 44100 45700 4
N 44600 44600 44600 45700 4
N 44100 43700 44100 42100 4
N 44600 43700 44600 42100 4
C 50500 46200 1 90 1 pot-bourns.sym
{
T 49600 45400 5 10 0 0 270 2 1
device=VARIABLE_RESISTOR
T 49900 46100 5 10 1 1 0 2 1
refdes=R8
T 50200 45400 5 8 1 1 0 6 1
value=500k
}
T 50000 39900 9 10 1 0 0 0 1
2
T 49700 39700 9 10 1 0 0 0 1
1
T 50300 39700 9 10 1 0 0 0 1
1
T 53700 39700 9 10 1 0 0 0 1
2018
T 40400 49500 9 10 1 0 0 0 8
D2 is the designation in the EABC80 philips datasheet; it's the independant diode.

The detector voltage is positive and fix the bias of the cathode coupled amplifier.
That in conjonction with R4 and R8 allow full control between the classical theremin sound
and modern satured sounds.

It should be possible to use R2 to adjust the linearity of the volume antenna. 
I will test this later, but first I want to finalyse that theremin as it and play it.
N 47700 41900 47700 42400 4
N 49700 45700 49900 45700 4
N 50400 46200 50400 46300 4
N 50400 46300 54700 46300 4
N 50400 45300 50400 42100 4
N 47700 42100 54900 42100 4
C 45700 44900 1 0 0 ECC83-1.sym
{
T 45500 46400 5 10 1 1 0 0 1
device=EABC80/6T8
T 47300 46100 5 10 1 1 0 0 1
refdes=U1
T 45600 47200 5 10 0 0 0 0 1
footprint=noval
}
N 46700 49800 48700 49800 4
N 47100 44900 47100 44700 4
N 47100 44700 48300 44700 4
N 48300 44900 48300 44700 4
C 46800 48400 1 90 0 resistor-2.sym
{
T 46450 48800 5 10 0 0 90 0 1
device=RESISTOR
T 46400 49000 5 10 1 1 180 0 1
refdes=R1
T 46100 48600 5 8 1 1 0 0 1
value=100k
}
N 46700 49300 46700 49800 4
N 46700 46700 46700 48400 4
C 47600 43300 1 270 0 pot-bourns.sym
{
T 48500 42500 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 47200 42900 5 10 1 1 0 0 1
refdes=R9
T 47200 42700 5 8 1 1 0 0 1
value=57k
}
N 48200 42800 48500 42800 4
N 48500 42800 48500 42100 4
C 47800 43600 1 90 0 resistor-2.sym
{
T 47450 44000 5 10 0 0 90 0 1
device=RESISTOR
T 47400 44200 5 10 1 1 180 0 1
refdes=R4
T 47200 43800 5 8 1 1 0 0 1
value=2k2
}
N 47700 44500 47700 44700 4
N 47700 43600 47700 43300 4
C 52200 46800 1 0 0 ECC83-1.sym
{
T 53500 48300 5 10 1 1 0 0 1
device=ECC82/12AU7
T 53800 48000 5 10 1 1 0 0 1
refdes=U3
T 52100 49100 5 10 0 0 0 0 1
footprint=noval
}
C 52000 47700 1 180 0 resistor-2.sym
{
T 51600 47350 5 10 0 0 180 0 1
device=RESISTOR
T 51500 48000 5 10 1 1 180 0 1
refdes=R6
T 51800 48000 5 8 1 1 180 0 1
value=1k
}
N 52000 47600 52200 47600 4
C 51000 46500 1 90 0 resistor-2.sym
{
T 50650 46900 5 10 0 0 90 0 1
device=RESISTOR
T 50700 47200 5 10 1 1 180 0 1
refdes=R7
T 50300 46700 5 8 1 1 0 0 1
value=470k
}
C 53700 44800 1 90 0 resistor-2.sym
{
T 53350 45200 5 10 0 0 90 0 1
device=RESISTOR
T 53400 45400 5 10 1 1 180 0 1
refdes=R11
T 53100 44900 5 8 1 1 0 0 1
value=270
}
C 53700 42700 1 90 0 resistor-2.sym
{
T 53350 43100 5 10 0 0 90 0 1
device=RESISTOR
T 53400 43300 5 10 1 1 180 0 1
refdes=R12
T 53100 42900 5 8 1 1 0 0 1
value=10k
}
C 55000 42700 1 90 0 resistor-2.sym
{
T 54650 43100 5 10 0 0 90 0 1
device=RESISTOR
T 54700 43400 5 10 1 1 180 0 1
refdes=R13
T 54700 43100 5 8 1 1 180 0 1
value=220k
}
C 53300 49000 1 90 0 resistor-2.sym
{
T 52950 49400 5 10 0 0 90 0 1
device=RESISTOR
T 52900 49700 5 10 1 1 180 0 1
refdes=R5
T 52600 49200 5 8 1 1 0 0 1
value=23.5k
}
N 50100 47600 51100 47600 4
N 53600 45700 53600 46800 4
N 53600 43600 53600 44800 4
N 53600 42100 53600 42700 4
N 53200 49000 53200 48600 4
C 54300 49000 1 180 0 capacitor-1.sym
{
T 54100 48300 5 10 0 0 180 0 1
device=CAPACITOR
T 53600 49100 5 10 1 1 180 0 1
refdes=C5
T 54100 48100 5 10 0 0 180 0 1
symversion=0.1
T 54000 49000 5 8 1 1 0 0 1
value=680n
}
C 54700 44300 1 180 0 capacitor-1.sym
{
T 54500 43600 5 10 0 0 180 0 1
device=CAPACITOR
T 54100 44500 5 10 1 1 180 0 1
refdes=C6
T 54500 43400 5 10 0 0 180 0 1
symversion=0.1
T 54400 44300 5 8 1 1 0 0 1
value=680n
}
N 54900 42700 54900 42100 4
N 54900 43600 54900 44100 4
N 54700 44100 55500 44100 4
N 50900 46500 50900 44100 4
N 50900 44100 53600 44100 4
N 53600 44100 53800 44100 4
N 50900 47400 50900 47600 4
C 45600 45800 1 180 0 resistor-2.sym
{
T 45200 45450 5 10 0 0 180 0 1
device=RESISTOR
T 45100 46100 5 10 1 1 180 0 1
refdes=R2
T 45200 45400 5 8 1 1 180 0 1
value=3.9M
}
N 45600 45700 45700 45700 4
C 53100 50900 1 270 0 in-1.sym
{
T 53400 50900 5 10 0 0 270 0 1
device=INPUT
T 53400 50700 5 10 1 1 0 0 1
refdes=Vbuffer
}
C 51900 48600 1 0 0 gnd-1.sym
C 51800 50000 1 270 0 capacitor-4.sym
{
T 52900 49800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52500 49800 5 10 0 0 270 0 1
symversion=0.1
T 51300 49600 5 10 1 1 0 0 1
refdes=C3
T 51300 49300 5 8 1 1 0 0 1
value=33u
}
N 52000 48900 52000 49100 4
N 53200 49900 53200 50300 4
N 53200 50100 52000 50100 4
N 52000 50000 52000 50100 4
N 53400 48800 53200 48800 4
C 54300 49900 1 270 0 pot-bourns.sym
{
T 55200 49100 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 53900 49700 5 10 1 1 0 0 1
refdes=R10
T 53900 49500 5 8 1 1 0 0 1
value=100k
}
N 54300 48800 54400 48800 4
N 54400 48800 54400 49000 4
N 54900 49400 55300 49400 4
C 56300 50400 1 180 0 pwrjack-1.sym
{
T 56200 49900 5 10 0 0 180 0 1
device=PWRJACK
T 56300 49900 5 10 1 1 180 0 1
refdes=Return
}
C 55900 47500 1 0 1 MCX-1.sym
{
T 55900 48850 5 10 0 0 0 6 1
device=MCX
T 55900 48300 5 10 1 1 0 6 1
refdes=Mix Out
}
C 55300 49700 1 0 0 gnd-1.sym
C 55700 47000 1 0 0 gnd-1.sym
C 55200 43500 1 0 0 gnd-1.sym
C 56400 44200 1 180 0 pwrjack-1.sym
{
T 56300 43700 5 10 0 0 180 0 1
device=PWRJACK
T 56400 43700 5 10 1 1 180 0 1
refdes=Send
}
N 54400 50300 54400 49900 4
N 55400 50000 55400 50100 4
N 55300 43800 55300 43900 4
N 55300 43900 55500 43900 4
C 55300 50500 1 180 0 capacitor-1.sym
{
T 55100 49800 5 10 0 0 180 0 1
device=CAPACITOR
T 54600 50600 5 10 1 1 180 0 1
refdes=C4
T 55100 49600 5 10 0 0 180 0 1
symversion=0.1
T 55000 50500 5 8 1 1 0 0 1
value=680n
}
N 55400 50300 55300 50300 4
N 55400 48000 55100 48000 4
N 55100 48000 55100 49400 4
N 55800 47300 55800 47500 4
T 40400 49100 9 10 1 0 0 0 1
Send can be used as low impedance output when Return is not in use.
