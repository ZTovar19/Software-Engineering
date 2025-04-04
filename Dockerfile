FROM python:3.12-slim

WORKDIR /app

COPY the_program.py .

CMD ["python", "the_program.py"]
