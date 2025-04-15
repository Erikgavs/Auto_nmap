#!/bin/bash
# SCRIPT DISEÑADO CON EL OBJETIVO DE ESCANEAR MÁS DE UNA IP O UNA IP CON DIFERENTES HERRAMIENTAS
# NO HACE FALTA CAMBIAR LA IP NI NADA, LA PONDREMOS AL EJECUTAR EL SCRIPT

read -p "Específica la IP que quieres escanear: " ip

echo -e "\n En proceso de escaneo de la IP: $ip..."
nmap -p- --min-rate 5000 -sCV "$ip"

