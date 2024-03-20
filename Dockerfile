FROM python:latest
WORKDIR /app
COPY requirements.txt
RUN pip install -r requirements.txt
CMD ["python", "manage.py", "runserver", "0:8080"]