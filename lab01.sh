sudo groupadd desenvolvedores
sudo groupadd testadores

sudo useradd -m -g desenvolvedores dev_senior
sudo useradd -m -g desenvolvedores dev_junior
sudo useradd -m -g testadores qa_analyst
sudo usermod -aG testadores dev_senior

sudo passwd <mouse>

sudo mkdir -p /srv/projetos/backend
sudo mkdir -p /srv/projetos/frontend

sudo chown -R dev_senior:desenvolvedores /srv/projetos
sudo chmod -R 750 /srv/projetos
ls -l /srv/

sleep 500 &
ps aux | grep sleep
jobs

sudo kill <PID>

#!/bin/bash
echo '=========================================='
echo 'Bem-vindo(a) ao Servidor de Desenvolvimento!'
echo "Data e hora atual: $(date)"
echo '=========================================='
Dê permissão de execução:
sudo chmod 755 /usr/local/bin/boasvindas.sh
Adicione a chamada do script no arquivo /etc/profile:
/usr/local/bin/boasvindas.sh


