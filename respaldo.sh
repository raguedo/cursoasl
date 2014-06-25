#!/bin/bash

fecha=$(date +"%Y%m%d%T")
mkdir -p /var/respaldo/$fecha
echo se creo directorio

cp -r /home/soporte/debian /var/respaldo/$fecha






