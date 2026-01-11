FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir django==6.0.1

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

