FROM dgtlmoon/changedetection.io:latest

# Expose port for Render
EXPOSE 5000

# Data will be stored in /datastore
WORKDIR /datastore

# Start the application
CMD ["python", "-m", "changedetection", "-d", "/datastore", "-p", "5000", "-h", "0.0.0.0"]
