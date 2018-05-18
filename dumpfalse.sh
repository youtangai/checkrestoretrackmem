sudo criu restore -D first/ -j -d
sleep 6
sudo criu dump -t 22149 -D falsetrack/ --prev-images-dir first/ -j