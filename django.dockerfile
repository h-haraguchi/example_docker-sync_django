# Use environment of debian python3.7
FROM python:3.7.0-stretch

# Install requred command
RUN pip install pipenv

# Create user
RUN useradd --uid 1000 --create-home --shell /bin/bash --password junk-t-passwd junk-t
USER junk-t

WORKDIR /home/junk-t

# Start web application after db server has started
CMD cd app && ./start-django.sh