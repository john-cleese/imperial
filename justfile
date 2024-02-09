set shell := ["fish", "-c"]
# Testa o just
hello:
  echo "Hello, world!"

# Cria a imagem docker
build:
  docker compose build

# Sobe o servidor em desenvolvimento com hot reload
runserver:
  docker compose up --build

# Roda o comando manage.py dentro do containert
mng command:
  docker compose run --rm web python manage.py {{command}}
