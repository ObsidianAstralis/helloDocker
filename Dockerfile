# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy the script into the container
COPY app.py .

# Run the script
CMD ["python3", "app.py"]

