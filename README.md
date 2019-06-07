# Resolução do desafio DevOps da Engineering do Brasil.

Para construir o container (necessário ter o Docker instalado):

```bash
docker build -t desafio-devops-renan:latest .
```

Para executar o container:

```bash        
docker run -it -p 5000:5000 desafio-devops-renan:latest
```

Construindo e executando via script (Windows e Linux, respectivamente):

```bash
CreateExecuteContainer.bat
CreateExecuteContainer.sh
```

Construindo e executando via docker-compose (Windows e Linux, respectivamente):

```bash
Compose.bat
Compose.sh
```