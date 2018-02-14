# Unzip camara extract
sudo unzip data/db/bootstrap/camara.sql.zip -d data/db/bootstrap
# Copy over to contacto-docker
cp data/db/bootstrap/camara.sql ../contacto-docker/data/db/bootstrap

# Unzip district information
sudo unzip services/cdn/src/html/districts.zip -d services/cdn/src/html
# Copy over to contacto-docker
cp -R services/cdn/src/html/districts ../contacto-docker/services/cdn/src/html

# Unzip images
sudo unzip services/cdn/src/img/deputies.zip -d services/cdn/src/img
# copy images
cp -R services/cdn/src/img/deputies ../contacto-docker/services/cdn/src/img
