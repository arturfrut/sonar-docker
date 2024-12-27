# Usar la imagen oficial de SonarQube
FROM sonarqube:latest

# Desactivar las verificaciones de bootstrap
ENV SONAR_ES_BOOTSTRAP_CHECKS_DISABLE=true

# Exponer el puerto que usa SonarQube
EXPOSE 9000
