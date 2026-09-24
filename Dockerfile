FROM python:3.10-alpine

COPY ./requirement.txt .

RUN pip install -r ./requirement.txt

COPY src /src

CMD python /src/app.py