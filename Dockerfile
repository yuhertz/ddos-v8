FROM python:3.10-alpine
ENV PYTHONUNBUFFERED=1

COPY ddos.py headers.txt useragents.txt /app/

WORKDIR /app
ENTRYPOINT ["python", "ddos.py"]
