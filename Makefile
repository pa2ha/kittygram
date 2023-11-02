all: run

run:
    gunicorn --bind 0.0.0.0:8000 kittygram_backend.wsgi
