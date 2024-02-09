# Lista os comandos quando executar sem argumentos
default:
  just --list

# Cria a imagem docker
build:
  docker compose build

# Sobe o servidor em desenvolvimento com hot reload
runserver:
  docker compose up --build

# Roda o comando manage.py dentro do containert
mng command:
  docker compose run --rm web python manage.py {{command}}