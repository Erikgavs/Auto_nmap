# Auto_nmap
Auto_nmap es un pequeño script que automatiza el escaneo de puertos, el script te pedirá la ip y realizará un escaneo

## Guia de uso de nmap_script.py y nmap_script.sh
Este script intenta agilizar el escaneo de puertos y ahorrar un poquito de tiempo, el script está tanto en python como en bash para que no hayan problemas de compatibilidad 

Es ideal para máquinas de hack the box o cualquier otra plataforma de máquinas

tiene el siguiente escaneo por defecto, se puede cambiar modificando el script
```
nmap -p- --min-rate 5000 -sCV ip
```
---
### Uso nmap_script.py
Para usar el script en python tendremos que tener python3 instalado
```
python3 nmap_script.py
```
### Uso nmap_script.sh
Convertiremos el script en ejecutable y lo ejecutaremos
```
chmod +x nmap_script.sh
./nmap_script.sh
```

