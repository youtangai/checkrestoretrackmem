rm -f falsetrack/*
rm -f truetrack/*
./dumpfalse.sh
./dumptrue.sh
du -s falsetrack
du -s truetrack
