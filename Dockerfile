FROM python:3.10.0b3-slim

# ENV FLASK_APP=Vx
EXPOSE 5000

WORKDIR /code
COPY . .

RUN pip install -r requirements.txt

CMD python -m flask run --host 0.0.0.0 \
                        --port 5000
