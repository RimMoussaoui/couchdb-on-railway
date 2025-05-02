# Utilisation de l'image officielle CouchDB 3.3
FROM couchdb:3.3

# Définit des variables d'environnement pour la configuration de CouchDB

ENV COUCHDB_PASSWORD=romlyj6
ENV COUCHDB_DB=tree_database

# Expose le port par défaut sur lequel CouchDB écoute
EXPOSE 5984

# Si nécessaire, copie des fichiers de configuration personnalisés dans l'image
# COPY ./local_config.ini /opt/couchdb/etc/local.d/

# Commande par défaut pour démarrer CouchDB
CMD ["couchdb"]

