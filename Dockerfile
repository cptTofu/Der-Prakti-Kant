FROM python:3.9-alpine

WORKDIR /app


COPY script.py .


CMD ["python", "script.py"]

