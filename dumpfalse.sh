sudo criu restore -D first/ -j -d
sleep 3
sudo criu dump -t 26867 -D falsetrack/ --prev-images-dir first/ -j
