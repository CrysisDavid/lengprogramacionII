FROM python:3.9

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt
RUN pip install gunicorn

COPY . .

# Ensure templates directory is copied
COPY app/templates /app/app/templates

CMD ["gunicorn", "-b", "0.0.0.0:8080", "main:app"]