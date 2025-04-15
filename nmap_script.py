# SCRIPT DISEÑADO CON EL OBJETIVO DE ESCANEAR MÁS DE UNA IP O UNA IP CON DIFERENTES HERRAMIENTAS
# EN ESTE SCRIPT SE USARÁ NETCTAT Y NMAP

import subprocess

ip = input("Específica la ip que deseas escanear: ")

print(f"\n Escaneando la IP: {ip}...")
subprocess.run(["nmap", "-p-", "--min-rate", "5000", "-sCV", ip])