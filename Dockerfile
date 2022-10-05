
FROM python:latest

WORKDIR /Devendra

COPY . .

RUN python -m pip install -r requirement.txt

EXPOSE 8000

CMD ["python","manage.py","runserver","0.0.0.0:8000"]




