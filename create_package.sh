git clone https://github.com/millerpeterson/phi-launchpad-max.git

mkdir phi-launchpad
mkdir phi-launchpad/patchers
mkdir phi-launchpad/examples
mkdir phi-launchpad/help

cp phi-launchpad-max/Readme.md phi-launchpad/readme.txt

cp phi-launchpad-max/phi.lpad.in.maxpat phi-launchpad/patchers/phi.lpad.in.maxpat
cp phi-launchpad-max/phi.lpad.out.maxpat phi-launchpad/patchers/phi.lpad.out.maxpat
cp phi-launchpad-max/phi.lpad.smartout.maxpat phi-launchpad/patchers/phi.lpad.smartout.maxpat
cp phi-launchpad-max/phi.lpad.buffer.maxpat phi-launchpad/patchers/phi.lpad.buffer.maxpat
cp phi-launchpad-max/phi.lpad.palette.maxpat phi-launchpad/patchers/phi.lpad.palette.maxpat
cp phi-launchpad-max/phi.patching.router.maxpat phi-launchpad/patchers/phi.patching.router.maxpat
cp phi-launchpad-max/duty_cycles_127.txt phi-launchpad/patchers/duty_cycles_127.txt
cp phi-launchpad-max/duty_cycles.txt phi-launchpad/patchers/duty_cycles.txt

cp phi-launchpad-max/phi.lpad.in.maxhelp phi-launchpad/help/phi.lpad.in.maxhelp
cp phi-launchpad-max/phi.lpad.out.maxhelp phi-launchpad/help/phi.lpad.out.maxhelp
cp phi-launchpad-max/phi.lpad.smartout.maxhelp phi-launchpad/help/phi.lpad.smartout.maxhelp

cp phi-launchpad-max/phi.lpad.movieplayer.maxpat phi-launchpad/examples/phi.lpad.movieplayer.maxpat

rm phi-launchpad.zip
zip -vr phi-launchpad.zip phi-launchpad/ -x "*.DS_Store"

rm -rf phi-launchpad-max
rm -rf phi-launchpad