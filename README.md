# Conteinerização de app

[Documentação original do App](./README-app.md)

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

[Link da imagem no docker hub](https://hub.docker.com/r/queite/casa-eventos)