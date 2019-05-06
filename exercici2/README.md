# Exercici 2

Crear un arxiu Vagrantfile que tingui els següents requeriments:

* Basat en Ubuntu Bionic64.
* Redireccionem el port 80 cap el port 8000
* Mapejar la carpeta html a /var/web
* Assegureu-vos que la carpeta arrel del projecte "." es mapeja a "/vagrant"
* Aprovisionar amb un script que anomenareu bootstrap.sh que faci:
  * Mostrar un avís que s'està aprovisionant
  * Fer update dels paquets
  * Instal·lar apache
  * Enllaç simbòlic de /var/web a /var/www/html

Comproveu que funciona correctament!