FROM python:3.7

ADD . /code
WORKDIR /code

RUN pip install -r requirements.txt

CMD python -m flask run -h 0.0.0.0

EXPOSE 5000