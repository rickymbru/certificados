#!/bin/bash

# Solicitação do nome para substituir "arcgis-web-dev"
read -p "Digite o CN do host : " nome


# Criação do arquivo CSR com o nome fornecido
openssl req -new -newkey rsa:2048 -nodes -keyout "$nome.key" \
-subj "/C=BR/ST=RJ/L=Rio de Janeiro/O=CEDAE Infra/OU=Infraestrutura/CN=$nome.cedae.corp/emailAddress=infra@cedae.com.br" \
-reqexts SAN -config \
<(cat /etc/ssl/openssl.cnf <(printf "[SAN]\nsubjectAltName=\
DNS:$nome.cedae.corp,DNS:$nome")) \
-out "$nome.csr"

echo "Arquivo CSR '$nome.csr' criado com sucesso."

powershell.exe -F criar-crt.ps1 $nome

echo "Arquivo CRT '$nome.crt' criado com sucesso."

