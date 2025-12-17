FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir 

COPY example .

EXPOSE 5000

CMD ["python", "example"]
