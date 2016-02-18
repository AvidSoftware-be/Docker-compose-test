FROM python:2.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD ./frontend/apprequirements.txt /code
RUN pip install -r apprequirements.txt
ADD ./backend/myworker.py /code
