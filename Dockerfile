FROM python:3.11-slim
RUN  apt-get -y install python3-pip
RUN  useradd -m user
COPY port_listener.py /home
CMD ["python3", "/home/port_listener.py"]
