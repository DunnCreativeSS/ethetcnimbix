FROM nimbix/base-ubuntu-nvidia 
RUN wget https://www.dropbox.com/s/vy4cg3e9w5g4g49/claymore.zip
RUN unzip claymore.zip
ADD script.sh /
RUN /script.sh
