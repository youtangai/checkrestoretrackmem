rm -f first/*
./allocate &
sleep 1
sudo criu dump -t $! -D first/ -j 