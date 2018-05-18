sudo criu restore -D first/ -j -d --track-mem
sleep 6
sudo criu dump -t 22149 -D truetrack/ --prev-images-dir first/ -j