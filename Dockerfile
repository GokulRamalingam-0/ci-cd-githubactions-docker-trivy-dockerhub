FROM python:3.10-slim

WORKDIR /app

COPY app/ /app/

RUN pip install --upgrade pip setuptools==78.1.1 flask

EXPOSE 8080

CMD ["python", "main.py"]
