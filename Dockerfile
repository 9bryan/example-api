FROM python:3.9-buster
WORKDIR /app
COPY . .
RUN pip install -r REQUIREMENTS.txt
CMD ["uvicorn", "start:app"]
EXPOSE 8000
