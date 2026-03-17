FROM python:3.11-slim

WORKDIR /app

# Install system dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    && rm -rf /var/lib/apt/lists/*

# Copy project files
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir \
    Django \
    djangorestframework \
    pandas \
    numpy \
    scikit-learn \
    matplotlib \
    gunicorn

# Run migrations
RUN python manage.py migrate --noinput || true

# Expose port
EXPOSE 8000

# Start the application
CMD ["gunicorn", "--bind", "0.0.0.0:8000", "--workers", "4", "CropRecomendation.wsgi:application"]
