v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44800 48300 1 0 0 resistor-2.sym
{
T 45200 48650 5 10 0 0 0 0 1
device=RESISTOR
T 45000 48600 5 10 1 1 0 0 1
refdes=R1
T 44800 48300 5 10 1 0 0 0 1
value=5
}
C 47100 46600 1 90 0 resistor-2.sym
{
T 46750 47000 5 10 0 0 90 0 1
device=RESISTOR
T 46800 46800 5 10 1 1 90 0 1
refdes=R2
T 47100 46600 5 10 1 0 0 0 1
value=3
}
T 40000 40000 8 10 1 1 0 0 1
netname=0
C 43800 47400 1 270 0 battery-1.sym
{
T 44700 47100 5 10 0 0 270 0 1
device=BATTERY
T 44300 47100 5 10 1 1 270 0 1
refdes=B1
T 45100 47100 5 10 0 0 270 0 1
symversion=0.1
T 43800 47400 5 10 1 0 0 0 1
value=44.2
}
N 44000 47400 44000 48400 4
N 44000 48400 44800 48400 4
N 45700 48400 47000 48400 4
N 47000 48400 47000 47500 4
N 47000 46600 44000 46600 4
{
T 47000 46600 5 10 1 1 0 0 1
netname=0
}
N 44000 46600 44000 46700 4
T 43800 47400 8 10 1 1 0 0 1
value=5