FROM python:slim

RUN apt-get update
RUN apt-get -y install jq
RUN pip install ansible
