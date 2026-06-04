FROM nginx:alpine

LABEL maintainer="EnerLuz DevOps"
LABEL project="Lab11 - Case 5 - Energia/Distribuição"
LABEL description="One-page da Distribuidora EnerLuz"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
