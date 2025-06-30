# Mass Mail Creator para Plesk

Este script en Bash permite crear masivamente cuentas de correo en un servidor con **Plesk**, a partir de un archivo CSV que contiene direcciones de email y contraseñas.

> 🛠️ Desarrollado por [Nodo Norte IT](https://nodonorte.com)

## 📌 Requisitos

- Servidor con Plesk y acceso a línea de comandos.
- Archivo `migracion.csv` con formato correcto.
- Permisos suficientes para ejecutar `plesk bin mail`.

## 📂 Formato del CSV

El archivo debe tener un encabezado y contener dos columnas: `email` y `password`.

### Ejemplo:

```csv
email,password
usuario1@tudominio.com,Clave1234
usuario2@tudominio.com,OtraClave5678
