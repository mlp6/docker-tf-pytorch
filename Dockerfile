FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
WORKDIR /code
ADD requirements.txt /code
RUN pip install -r requirements.txt
WORKDIR /tf
