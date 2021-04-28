FROM ubuntu
MAINTAINER harish
RUN apt-get update && apt-get install python3 -y
ADD sample.py /var

CMD python3 /var/sample.py
