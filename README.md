# Conteinerização de app

## Documentação

Visualize as instruções do projeto [aqui](./README-project.md).

Visualize a documentação original do app [aqui](./README-app.md).

## Conteinerização

Digitar o comando abaixo para criar a imagem:

```sh
docker buildx build -t eventos .
```

Digitar o comando abaixo para rodar o container:
```sh
docker run -it --rm --name casa-eventos -p 5173:5173 -p 3000:3000 eventos
```

O container será excluido ao pausar a execução devido a flag `--rm`, retire se quiser que o container permaneça.

# Publicação da imagem

Imagem publicada no [Docker Hub](https://hub.docker.com/r/queite/casa-eventos).