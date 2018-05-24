echo -n > check.log
rm -f falsetrack/*
rm -f truetrack/*
./dumpfalse.sh
./dumptrue.sh
du -s -k falsetrack
du -s -k truetrack
