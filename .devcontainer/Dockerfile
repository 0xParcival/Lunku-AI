FROM python:3.13.1-bookworm

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y sudo \
    libsndfile1 \
    libatlas-base-dev \
    build-essential \
    python3-dev

CMD ["python", "main.py", "--env", "prod"]
