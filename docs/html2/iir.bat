@echo off
echo Running rawfile2stream...
..\..\bin\rawfile2stream ..\..\src\streamutils\thought.raw > thought.str
echo Running iir2...
..\..\Content2\03SignalProcessing\2Allman-IIR\iir2 ..\..\Content2\03SignalProcessing\2Allman-IIR\coefs.txt < thought.str > thought.iir
echo Running playstream.raw...
..\..\bin\playstream 1 44100 < thought.iir
exit
