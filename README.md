# Resolução do desafio DevOps da Engineering do Brasil.

Para construir o container:

```bash
docker build -t desafio-devops-renan:latest .
```

Para executar o container:

```bash        
docker run -it -p 5000:5000 desafio-devops-renan:latest
```