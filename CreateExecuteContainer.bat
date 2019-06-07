# Criando o container:
docker build -t desafio-devops-renan:latest . 

# Executando o container e expondo na porta 5000 (http://localhost:5000)
docker run -it -p 5000:5000 desafio-devops-renan:latest

pause