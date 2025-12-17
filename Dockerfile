FROM python:3.9-slim
WORKDIR /app
COPY new.py .
EXPOSE 5000
CMD ["python", "new.py"]
