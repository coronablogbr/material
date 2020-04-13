# Ambiente de Desenvolvimento

Esse site é construinod usando MkDocs e Material for MkDocs.

## Ambiente de desenvolvimento nativo

Se você tiver instalado Python na sua máquina (testado com Python 3.7), instale as dependências:
```
pip install -r requirements.txt
```

e sirva o site com o comando:
```
mkdocs serve
```

O site estará acessível no endereço <http://localhost:8000>

## Ambiente com Docker

Se você tiver instalado Docker na sua máquina, execute o comando:
```
docker-compose up
```

O site estará disponivel nos endereços:

- Docker for Desktop - <http://localhost:8000>
- Docker Toolbox <http://192.168.99.100:8000> (`http://<docker machine ip>:8000`)
    - você pode ver o IP da docker machine com o comando `docker-machine ip`

## Gitpod

Você pode usar o ambiente online pré-pronto com o [Gitpod](https://gitpod.io/).
Ele pode ser acessado através do botão Open in Gitpod no arquivo README.md do seu fork.
