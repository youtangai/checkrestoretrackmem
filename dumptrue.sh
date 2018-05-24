sudo criu restore -D first/ -j -d --track-mem
sleep 3
sudo criu dump -t 26867 -D truetrack/ --prev-images-dir first/ -j
