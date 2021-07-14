# syntax=docker/dockerfile:1
FROM python:2

WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["sleep", "36000"]
