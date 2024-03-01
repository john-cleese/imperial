# Imperial

Projeto criado para aprendizagem de tecnologia de desenvolvimento web.

A proposta é criar um site com o conteudo do livro "O cozinheiro imperial" de 1887. Tecnicamente o Pelican seria uma ferramenta mais eficiente, mas o objetivo é a apredizagem das tecnologias propostas.

## Ferramentas utilizadas e seus arquivos, se tiver.

As versoes utilizadas estao no Poetry.

- [Python](https://www.python.org/) Linguagem de programç�o
- [django-environ](https://django-environ.readthedocs.io) Gerencia .envs no Django
- [Poetry](https://python-poetry.org/) Python packaging and dependency management
  - poetry.lock
  - pyproject.toml
- [Django](https://www.djangoproject.com/) Framework web escrito em Python
- [Docker](https://www.docker.com/) Criar e gerenciar containers para ambiente dev
  - compose.yaml
  - compose/Dockerfile
  - compose/start
- [Just](https://just.systems/) Usado para encapsular comandos
  - justfile
- [django-extensions](https://django-extensions.readthedocs.io/en/latest/) Contem commandos e ferramentas para auxiliar no desenvolvimento

### ...de desenvolvimento

- [Marimo](https://marimo.io/) Notebook utilizado para desenvolver algoritmos, testar, debugar e etc.
  - extras/local - Esta no .gitignore, para notebooks pessoais
  - extras/template_marimo.py - Template para criar um novo notebook.

## Instalacao do ambiente de desenvolvimento

1. Instale o Just, Docker e Poetry.
2. `$ just build`

## Subir o servidor

1. Certifique-se de que o dockerd esteja rodando
2. `$ just runserver`

O servidor ja sobe o runserver do Django na porta 8000 e o Marimo na porta 2718
