# Use a Python base image
FROM python:3

# Copy the Python file to the container
WORKDIR /app
COPY . .

# Run the Python file
CMD ["python", "App.py"]
