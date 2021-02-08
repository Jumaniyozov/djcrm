python manage.py collectstatic --no-input

python manage.py migrate

gunicorn --worker-mp-dir /dev/shm djcrm/djcrm.wsgi




