FROM python:3.9

WORKDIR /

COPY . .
#COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt



CMD ["flask", "run", "--host=0.0.0.0"]