# Use a lightweight Python image
FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY app.py .

# Define command to run the script
CMD ["python", "app.py"]
