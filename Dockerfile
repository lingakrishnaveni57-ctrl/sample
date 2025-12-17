FROM python:3.9-slim
WORKDIR /app
COPY new.py .
CMD ["python", "new.py"]
