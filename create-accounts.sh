#!/bin/bash
#
# Script para creación masiva de cuentas de email en Plesk
# Desarrollado por Nodo Norte IT — https://nodonorte.com
#

CSV="migracion.csv"

# Ignorar encabezado
tail -n +2 "$CSV" | while IFS=',' read -r email password; do
  echo "Creando cuenta: $email"
  plesk bin mail --create "$email" -passwd "$password" -mailbox true
done
