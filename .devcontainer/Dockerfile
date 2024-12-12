FROM python:3.13.1-bookworm

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y sudo

CMD ["python", "main.py", "--env", "prod"]
