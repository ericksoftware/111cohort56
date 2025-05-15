export FLASK_APP=app.routes:app  # <- aquí el cambio importante
export FLASK_ENV=development
export FLASK_DEBUG=1

flask run
