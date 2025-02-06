#!/bin/bash

# Start the Flask app using gunicorn
gunicorn --bind 0.0.0.0:5000 app:app &

# Start the main.py script
python3 main.py
