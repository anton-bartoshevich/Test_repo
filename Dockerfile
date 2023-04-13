FROM python:3.11-slim
RUN  useradd -m user
COPY port_listener.py /home
CMD ["python", "/home/port_listener.py"]
