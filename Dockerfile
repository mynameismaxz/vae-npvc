# For GPU Usage Only!
FROM tensorflow/tensorflow:1.5.1-devel-gpu-py3

RUN apt-get install -y python-soundfile

WORKDIR /root/vae-npvc
COPY . .

RUN pip3 install -r requirements.txt

ENTRYPOINT [ "/bin/bash" ]