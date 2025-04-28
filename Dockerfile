# Init image
FROM python:slim
WORKDIR /app

# Install requirements
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Import app
COPY pybeemo .
RUN chmod +x pybeemo

# Run it
EXPOSE 8000
CMD ["./pybeemo"]
