FROM python:3.10.6-buster

WORKDIR /app

# Update and install necessary packages
RUN apt-get update && apt-get install -y sudo

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "main.py", "--env", "prod"]
