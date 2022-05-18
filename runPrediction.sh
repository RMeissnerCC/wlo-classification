

docker run -v `pwd`/data:/data -v `pwd`/src:/scr docker.edu-sharing.com/projects/oeh-redaktion/edusharing-projects-oeh-redaktion-yovisto-classification:dev /usr/bin/python3 /scr/predict.py /data/wirlernenonline.oeh3.h5 /data/wirlernenonline.oeh3.npy  /data/wirlernenonline.oeh3.pickle "$1"