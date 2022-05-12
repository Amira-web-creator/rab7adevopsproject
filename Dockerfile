FROM python:alpine3.7


WORKDIR /myflaskapp/flask

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY . .

CMD [ "python", "app.py" ]
