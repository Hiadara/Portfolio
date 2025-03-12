# Utilise une image de base indiquant l'environnement (ici, nginx pour servir du contenu web)
FROM nginx:alpine

# Copie ton code source dans le dossier de Nginx (celui qui contient les fichiers à servir)
COPY . /usr/share/nginx/html

# Le container expose par défaut le port 80
EXPOSE 80
