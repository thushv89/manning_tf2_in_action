FROM tensorflow/tensorflow:2.4.1-gpu-jupyter
COPY requirements.txt .
RUN pip3 install --upgrade --upgrade-strategy only-if-needed -r requirements.txt
ENV PYTHONPATH=/tfx
ADD ./tfx /tfx
WORKDIR /tfx
