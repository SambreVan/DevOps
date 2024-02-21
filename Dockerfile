# Dockerfile

FROM python:3.8-slim

# Set up environment
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /app

# Install dependencies
COPY requirements.txt /app/
RUN pip install -r requirements.txt

# Copy project
COPY . /app/

# Run the application
CMD ["python", "app.py"]
