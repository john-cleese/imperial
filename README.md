# Imperial

Projeto criado para aprendizagem de tecnologia de desenvolvimento web.

A proposta � criar um site com o conteudo do livro "O cozinheiro imperial" de 1887. Tecnicamente o Pelican seria uma ferramenta mais eficiente, mas o objetivo � a apredizagem das tecnologias propostas.


## Ferramentas utilizadas e seus arquivos, se tiver.
As versoes utilizadas estao no Poetry.
- [Python](https://www.python.org/) Linguagem de programç�o
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


## Instalacao do ambiente de desenvolvimento

1. Instale o Just, Docker e Poetry.
2. `$ just build`

## Subir o servidor
1. Certifique-se de que o dockerd esteja rodando
2. `$ just up` 
