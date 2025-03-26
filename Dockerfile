# Grundlage: Offizielles Apache-HTTP-Server-Image  
FROM httpd:latest  

# Systempakete aktualisieren und nicht benötigte Dateien entfernen  
RUN apt-get update && apt-get upgrade -y && apt-get clean  

# Webserver im Vordergrundmodus ausführen  
CMD ["httpd-foreground"]  
