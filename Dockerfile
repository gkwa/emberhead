FROM python:slim

RUN pip install ansible 'molecule-plugins[docker]' -U pip

