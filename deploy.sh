#!/bin/bash

echo "Iniciando despliegue..."

aws s3 cp index.html s3://mi-bucket-devops-alexbaezcas/

echo "Despliegue completado"
