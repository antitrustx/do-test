FROM python:3
RUN mkdir /testapp
WORKDIR /testapp
COPY requirements.txt /testapp
RUN pip install -r requirements.txt
COPY . /testapp
