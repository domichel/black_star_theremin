v 20130925 2
C 40000 40000 0 0 0 title_bibi-A3.sym
C 40600 47200 1 0 0 VolumeOscillator.sym
{
T 40595 49200 5 8 1 1 0 0 1
refdes=S1
T 41545 48595 5 8 0 1 0 0 1
device=none
T 41200 47300 5 8 1 1 0 0 1
source=VolumeOscillator.sch
}
T 49900 40900 9 18 1 0 0 0 1
Theremin Black Star    -    Main Schematic
T 49600 40100 9 10 1 0 0 0 1
1
T 50200 40100 9 10 1 0 0 0 1
1
T 53900 40400 9 10 1 0 0 0 1
1
T 50000 40400 9 10 1 0 0 0 1
1
T 53600 40100 9 12 1 0 0 0 1
2018
C 40600 43800 1 0 0 RefOsc.sym
{
T 40595 45800 5 8 1 1 0 0 1
refdes=S1
T 41545 45195 5 8 0 1 0 0 1
device=none
T 41200 43900 5 8 1 1 0 0 1
source=ReferenceOscillator.sch
}
C 40600 40900 1 0 0 PitchOsc.sym
{
T 40595 42900 5 8 1 1 0 0 1
refdes=S1
T 41545 42295 5 8 0 1 0 0 1
device=none
T 41100 41000 5 8 1 1 0 0 1
source=PitchOscillator.sch
}
C 51500 42600 1 0 0 Amplifier.sym
{
T 51495 44600 5 8 1 1 0 0 1
refdes=S1
T 52445 43995 5 8 0 1 0 0 1
device=none
T 52100 42700 5 8 1 1 0 0 1
source=Amplifier.sch
}
C 47900 42600 1 0 0 VCA.sym
{
T 48195 44600 5 8 1 1 0 0 1
refdes=S1
T 48745 43595 5 8 0 1 0 0 1
device=none
T 49400 42700 5 8 1 1 0 0 1
source=VCA.sch
}
C 44000 41800 1 0 0 Mixer.sym
{
T 44295 44100 5 8 1 1 0 0 1
refdes=S1
T 44745 43195 5 8 0 1 0 0 1
device=none
T 44400 42200 5 8 1 1 0 0 1
source=Mixer.sch
}
N 43400 43200 43400 45200 4
N 51000 43700 51500 43700 4
N 43400 48100 44000 48100 4
N 44000 48100 44000 45200 4
N 44000 45200 47900 45200 4
N 44200 45400 47700 45400 4
N 44200 45400 44200 48600 4
N 44200 48600 43400 48600 4
N 50400 48300 51200 48300 4
N 50400 48300 50400 50500 4
N 50400 50500 40200 50500 4
N 40200 43300 40200 50500 4
N 40200 43300 41300 43300 4
N 41300 46000 41300 46400 4
N 40400 46400 41300 46400 4
N 41300 43100 41300 43300 4
N 40400 46400 40400 50300 4
N 40400 50300 50200 50300 4
N 50200 48100 50200 50300 4
N 50200 48100 51600 48100 4
N 51600 48100 51600 48300 4
N 41300 49400 41300 50100 4
N 41300 50100 50000 50100 4
N 50000 47900 50000 50100 4
N 50000 47900 52000 47900 4
N 52000 47900 52000 48300 4
N 52400 48300 52400 47700 4
N 45000 47700 52400 47700 4
N 45000 47700 45000 44300 4
N 52800 48300 52800 47500 4
N 48900 47500 52800 47500 4
N 48900 47500 48900 44800 4
N 53200 44800 53200 48300 4
N 53600 44800 53600 48300 4
N 47900 43500 47100 43500 4
N 47900 44100 47900 45200 4
N 47900 43900 47700 43900 4
N 47700 43900 47700 45400 4
C 50800 48300 1 0 0 Supplies.sym
{
T 50795 50600 5 8 1 1 0 0 1
refdes=S1
T 51745 49495 5 8 0 1 0 0 1
device=none
T 51200 49600 5 8 1 1 0 0 1
source=Powersupply.sch
}
N 44000 43200 43400 43200 4
N 45500 41800 43400 41800 4
N 43400 41800 43400 42300 4
