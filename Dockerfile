FROM python:3.6-slim-stretch

RUN apt-get update
RUN apt-get -y install python3-pip
RUN apt-get -y install ffmpeg
RUN pip install --upgrade pip
RUN pip install torch torchvision torchaudio
RUN pip install backgroundremover
RUN mkdir /my_media
COPY ./docker/start.sh /start.sh
 
#helper
#ps aux
#RUN apt-get -y install procps
#RUN apt-get install -y strace

#main script PID 1
CMD /bin/bash /start.sh
#test citagged2
