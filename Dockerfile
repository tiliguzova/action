FROM python:latest
WORKDIR /app
COPE requirements.txt
RUN pip install -r requirements.txt
CMD ["python", "manage.py", "runserver", "0:8080"]