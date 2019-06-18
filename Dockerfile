FROM python:slim
RUN apt-get update &&\
    apt-get install -y\
    jq \
    curl \
    wget
ENTRYPOINT ["bash"]