# Use the official Python image as base
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy project files into the container
COPY . .

# Install dependencies
RUN pip install flask

# Define the command to run the app
CMD ["python", "app.py"]
