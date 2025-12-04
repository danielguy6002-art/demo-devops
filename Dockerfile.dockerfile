# Utilise une image NGINX de base pour servir l'application statique
FROM nginx:alpine

# Copie le fichier HTML dans le répertoire par défaut de NGINX
COPY index.html /usr/share/nginx/html/index.html

# Le port par défaut de NGINX est 80.
EXPOSE 80