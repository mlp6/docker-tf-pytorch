FROM tensorflow/tensorflow:nightly-gpu-py3-jupyter
WORKDIR /code
ADD requirements.txt /code
RUN pip install -r requirements.txt
WORKDIR /tf
