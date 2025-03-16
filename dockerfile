# 1️⃣ Utiliser une image Python officielle
FROM python:3.9

# 2️⃣ Définir le répertoire de travail dans le conteneur
WORKDIR /app

# 3️⃣ Copier le fichier app.py dans le conteneur
COPY app.py .

# 4️⃣ Installer Flask
RUN pip install flask

# 5️⃣ Exposer le port 5000
EXPOSE 5000

# 6️⃣ Commande pour exécuter l'application
CMD ["python", "app.py"]