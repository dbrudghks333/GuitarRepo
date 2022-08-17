FROM python:3.8

COPY . .

RUN pip install poetry

RUN poetry export -f requirements.txt --without-hashes -o requirements.txt

RUN pip install -r requirements.txt

CMD ["python", "app.py"]