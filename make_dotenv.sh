#! /bin/bash
# Create a basic .env file
echo -e "# Environment variables" > .env
echo -e "SECRET_KEY='$(openssl rand -base64 32)'" >> .env
echo "DEBUG=0" >> .env
echo -e "DJANGO_ALLOWED_HOSTS='localhost 127.0.0.1'" >> .env
