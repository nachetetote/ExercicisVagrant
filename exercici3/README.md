# Exercici 2

Crear un arxiu Vagrantfile que tingui els següents requeriments:

* Definirem dos servidors
* Basats en Ubuntu Bionic64.
* Redireccionem el port 80 cap el port 8000 al primer i cap el 8001 al segon
* Mapejar la carpeta html a /var/web a tots dos servidors
* Assegureu-vos que la carpeta arrel del projecte "." es mapeja a "/vagrant" a tots dos servidors
* Aprovisionar els dos servidors amb un script que anomenareu bootstrap.sh que faci:
  * Mostrar un avís que s'està aprovisionant
  * Fer update dels paquets
  * Instal·lar apache
  * Enllaç simbòlic de /var/html a /var/www

Comproveu que funciona correctament!