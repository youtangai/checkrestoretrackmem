rm -f first/*
./allocate &
sleep 5
sudo criu dump -t $! -D first/ -j 