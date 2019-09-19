FROM python:3
RUN mkdir /testapp
WORKDIR /testapp
ADD requirements.txt /testapp
RUN pip install -r requirements.txt
ADD . /testapp
