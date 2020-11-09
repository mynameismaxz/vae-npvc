# For GPU Usage Only!
FROM tensorflow/tensorflow:1.5.1-devel-gpu-py3

RUN apt-get install -y soundfile

WORKDIR /root/vae-npvc
COPY . .

ENTRYPOINT [ "/bin/bash" ]