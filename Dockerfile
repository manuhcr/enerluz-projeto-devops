# Imagem base: Nginx oficial em versão leve (Alpine Linux)
FROM nginx:alpine

# Metadados do projeto
LABEL maintainer="EnerLuz DevOps"
LABEL project="Lab11 - Case 5 - Energia/Distribuição"
LABEL description="One-page da Distribuidora EnerLuz"

# Copiar o index.html para a pasta padrão do Nginx dentro do container
COPY index.html /usr/share/nginx/html/index.html

# Expor a porta 80 para acesso externo
EXPOSE 80

# Comando para iniciar o Nginx em primeiro plano (obrigatório para Docker)
CMD ["nginx", "-g", "daemon off;"]
