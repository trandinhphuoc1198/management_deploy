
python manage.py migrate --no-input
python manage.py collectstatic --no-input
#gunicorn test_project.wsgi
gunicorn -c /app/gunicorn_config/gunicorn_config.py management.wsgi 
