docker run  -p 8080:8080 -d --name wlo-classify -v `pwd`/data:/data -v `pwd`/src:/scr docker.edu-sharing.com/projects/oeh-redaktion/edusharing-projects-oeh-redaktion-yovisto-classification:dev /usr/bin/python3 /scr/webservice.py /data/wirlernenonline.oeh3.h5 /data/wirlernenonline.oeh3.npy  /data/wirlernenonline.oeh3.pickle

