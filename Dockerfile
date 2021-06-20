FROM python:3.10.0a6-slim

EXPOSE 5000

WORKDIR /code
COPY . /code

RUN pip install -r requirements.txt

CMD python -m flask run --host 0.0.0.0 \
                        --port 5000
