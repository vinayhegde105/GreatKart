FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /home
COPY requirements.txt /home/
RUN pip install -r requirements.txt
COPY . /home/