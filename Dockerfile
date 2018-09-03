From ubuntu:16.04
RUN apt-get update -y
RUN apt-get install -y python python-pip
RUN mkdir /opt/app
COPY src/ /opt/app/
RUN pip install -r /opt/app/requirements.txt
#ENTRYPOINT "python /opt/app/main.py"
