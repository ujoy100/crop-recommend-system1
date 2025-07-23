
FROM python:3.10-slim


ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# Set working directory
WORKDIR /app

# Copy all files into container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port for Cloud Run
EXPOSE 8081

# Run the app on 0.0.0.0:8080 (for Cloud Run)
CMD ["python", "main.py"]
