# stage 1 base image 
FROM python:3.7 AS builder
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
#stage 2 base image 140mb
FROM python:3.7-slim
WORKDIR /app
COPY --from=builder /usr/local/lib/python3.7/site-packages/ /usr/local/lib/python3.7/site-packages/
COPY . .
EXPOSE 80


ENTRYPOINT ["python","run.py"]
