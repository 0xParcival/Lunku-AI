FROM python:3.10.6-buster

WORKDIR /app

# Update and install necessary packages
RUN apt-get update && apt-get install -y sudo


CMD ["python", "main.py", "--env", "prod"]
