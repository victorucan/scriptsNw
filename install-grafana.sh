#!/bin/bash
#descargar binarios en pagina oficial
wget https://dl.grafana.com/enterprise/release/grafana-enterprise-9.3.2.linux-amd64.tar.gz

#descomprimir
tar -zxvf grafana-enterprise-9.3.2.linux-amd64.tar.gz

#cambiamos de directorio
cd grafana-9.3.2
cd bin

#ejecutar grafana-server
./grafana-server
