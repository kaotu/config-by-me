clear
su
clear
sudo yum update -y
hostname
yum update -y
sudo vi /etc/sudoer
vi /etc/sudoer
sudo yum update -y
clear
sudo curl -fsSL https://get.docker.com/ | sh
docker -v
sudo systemctl start docker
sudo systemctl status dockrer
sudo systemctl status docker
clear
sudo systemctl enable docker
sudo usermod -aG docker $(whoami)
docker
clear
sudo usermod -aG docker kaotu
docker
clear
docker ps
kaotu
usermod
sudo nano usermod
clear
tail /etc/group
sudo yum install git -y
clear
git -v
git --verion
git --version
clear
ls
pwd
ls /home/
git clone -b develop --single-branch https://github.com/alchemist-itbangmod/orientation2018.git .
git clone -b develop --single-branch https://github.com/alchemist-itbangmod/orientation2018.git ./orientation2018
ls
cd orientation2018/
ls
sudo nano Dockerfile
sudo docker ps -a
sudo docker images
docker images
clear
sudo docker build -t orientaion:1.0 .
sudo docker images
sudo docker rmi 68
clear
sudo docker build -t orientaion/front-end:1.0 .
sudo docker images
sudo docker run -p 8080:3000 -d orientation/frot-end:1.0
sudo docker build -t orientation/front-end:1.0 .
sudo docker images
sudo docker rmi orientaion/front-end:1.0 
sudo docker rmi orientation/front-end   1.0 
sudo docker rmi orientation/front-end:1.0
sudo docker images
sudo docker build -t orientation/front-end:1.0 .
sudo docker images
sudo docker run -p 8080:3000 -d orientation/frot-end:1.0
sudo docker run -p 
sudo docker ps 
sudo docker run -p 80:3000 -d orientation/frot-end:1.0
sudo docker rm 91
sudo docker rm -f 91
sudo docker run -p 80:3000 -d orientation/front-end:1.0
sudo docker ps
netstat -nplt
sudo firewall-cmd list
sudo firewalld-cmd list
sudo firewall-cmd --list-all
sudo firewall-cmd --permanent --zone-public --add-service=https
sudo firewall-cmd --permanent --zone=public --add-service=https
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
sudo firewall-cmd --permanent --zone=public --add-service=http
netstat -plntu
clear
cd
ls
sudo yum install epel-release -y;sudo yum install nginx -y
nginx -v
cd /opt/
sudo git clone https://github.com/letsencrypt/letsencrypt
ss -tln
sudo docker ps -a
sudo docker stop 3b
ss -tln
./letsencrypt-auto certonly --standalone -d dev-dino.sit.kmutt.ac.th
sudo ./letsencrypt-auto certonly --standalone -d dev-dino.sit.kmutt.ac.th
cd letsencrypt/
./letsencrypt-auto certonly --standalone -d dev-dino.sit.kmutt.ac.th
ls -a /etc/letsencrypt/
ls -a /etc/letsencrypt/live
ping dev-dino.sit.kmutt.ac.th
cd /etc/nginx/conf.d/
clear
ls
sudo nano vhost-orien.conf
sudo mv vhost-orien.conf vhost-orien.conf.not-yet
ls
docker ps 
sudo docker ps
sudo docker ps -a
sudo docker start 3b
sudo docker ps -a
curl 127.0.0.1:3000
ls
sudo nano vhost-orien.conf.not-yet 
sudo docker ps
sudo docker inspect 3bc
sudo docker inspect 3be
sudo docker inspect 3be | less
curl 172.17.0.2:3000
sudo nano vhost-orien.conf.not-yet 
sudo docker run -p 3000:3000 -d orientation/front-end:1.0
sudo docker ps -a
sudo docker rm 3b
sudo docker rm -f 3b
sudo docker ps -a
sudo systemctl start nginx
ls
sudo mv vhost-orien.conf.not-yet vhost-orien.conf
sudo systemctl restart nginx
sudo nano vhost-orien.conf
sudo systemctl restart nginx
sudo less /var/log/nginx
sudo less /var/log/nginx/error.log
sudo nginx -t
sudo systemctl status nginx
sudo nano vhost-orien.conf 
sudo tail -f /var/log/nginx/error.log
sudo nano vhost-orien.conf 
sudo systemctl status -f nginx
sudo nano vhost-orien.conf 
sudo systemctl restart nginx
sudo nano vhost-orien.conf 
netstat -nlt
curl localhost
ls
sudo nano vhost-orien.conf 
ss -ln
ss -lnt
clear
sudo docker ps -a
ss -nt
ss -nl
clear
sudo nano vhost-orien.conf 
sudo systemctl restart nginx
sudo tail -f /var/log/nginx/error.log
sudo cat /var/log/nginx/error.log
cd ..
sudo nano nginx.conf
cd conf.d/
ls
sudo nano vhost-orien.conf 
sudo systemctl restart nginx
sudo nano vhost-orien.conf 
sudo systemctl restart nginx
nginx -t
sud onginx -t
sudo nginx -t
clear
curl http://dev-dino.sit.kmutt.ac.th/
sudo mv vhost-orien.conf vhost-orien.conf.not-yet
sudo systemctl restart nginx
curl http://dev-dino.sit.kmutt.ac.th/
clear
history
sudo firewall-cmd --reload
sudo mv vhost-orien.conf.not-yet vhost-orien.conf
sudo systemctl restart nginx
sudo nano vhost-orien.conf 
sudo systemctl restart nginx
sudo systemctl tail -f /var/log/nginx/error.log
sudo tail -f /var/log/nginx/error.log
setsebool -P httpd_can_network_connect 1
sudo setsebool -P httpd_can_network_connect 1
cd
clear
ls
cd orientation2018/
ls
sudo nano Dockerfile-server
sudo docker build -t orientation/server:1.0 -f Dockerfile-server .
sudo docker images
sudo docker rmi 4a6181a5733f
sudo docker build -t orientation/back-end:1.0 -f Dockerfile-server .
sudo docker ps -a
exit
sudo systemctl status nginx
hostname
sudo docker images
sudo docker pull redis:4.0.10-alpine
sudo docker images
sudo docker run -p 6379:6379 -d redis:4.0.10-alpine
sudo docker ps -a
netstat -nyl
netstat -ntl
sudo docker ps -a
curl localhost:6379
curl 127.0.0.1:6379
clear
sudo docker ps -a
redis-cli -h 127.0.0.1 -p 6379
sudo docker exec -it af sh
sudo docker ps -a
sudo docker rm -f af
sudo docker images
sudo docker rm 80
sudo docker rmi 80
sudo docker images
clear
ls
sudo epel-release -y
sudo yum install epel-release -y
sudo yum install redis -y
redis -v
redis --version
redis.service --version
redis --help
redis-server
redis-server -v
clear
sudo systemctl start redis
sudo systemctl status redis
redis-cli ping
sudo cp /etc/redis.conf /etc/redis.conf.org
ls /etc/redis.*
sudo nano /etc/redis.conf
sudo systemctl restart redis 
redis-cli -h 127.0.0.1 -p 6379
netstat -ntl
sudo systemctl status redis
ifconfig
ping dev-dino.sit.kmutt.ac.th
sudo nano /etc/redis.conf
sudo systemctl restart redis 
netstat -ntl
redis-cli -h 127.0.0.1 -p 6379
ls
cd orientation2018/
ls
history
sudo git pull
ll
sudo nano /etc/nginx/conf.d/vhost-orien.conf 
sudo docker images
sudo docker build -t orientation/front-end:2.0 .
sudo docker ps
sudo docker stop 247
sudo docker run -p 3000:3000 -d orientation/front-end:2.0
sudo docker ps
sudo docker build -t orientation/back-end:2.0 -f Dockerfile-server .
sudo docker images
sudo docker run -p 3002:3002 -d orientation/back-end:2.0
sudo docker ps
ls
cat Dockerfile-server 
sudo nano Dockerfile
ls
sudo nano Dockerfile-server 
sudo docker images
sudo docker rmi -f a03
sudo docker rm -f 70e
sudo docker rmi a03
sudo docker run -p 3002:3002 -d orientation/back-end:2.0
ls
sudo docker build -t orientation/back-end:2.0 -f Dockerfile-server .
sudo docker run -p 3002:3002 -d orientation/back-end:2.0
sudo docker ps 
cd
sudo nano /root/.bash_profile
sudo nano /kaotu/.bash_profile
pwd
sudo nano /
sudo nano /home/kaotu/.bash_profile
ls /home/
sudo nano /home/bright/.bash_profile
sudo nano /home/sun/.bash_profile
sudo nano /home/tj/.bash_profile
sudo nano /root/.bash_profile
clear
ping -a 10.4.56.149 
cd orientation2018/
ls
sudo firewall-cmd --permanent --zone=public --add-service=6379
sudo firewall-cmd --permanent --zone=public --add=6379
clear
sudo firewall-cmd --permanent --zone=public --add-port=6379/tcp
sudo firewall-cmd --reload
sudo firewall-cmd --permanent --zone=public --add-port=6379/tcp
ifconfig
hostname
clear
curl 127.0.0.1:3306
ifconfig eth0
ifconfig
sudo nano /etc/redis.conf
sudo systemctl restart redis
sudo nano /etc/redis.conf
sudo systemctl restart redis
netstat -nlt
curl localhost:6379
clear
sudo mkdir /etc/nginx/ssl
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/nginx/ssl/nginx.key -out /etc/nginx/ssl/nginx.crt
sudo nano /etc/nginx/conf.d/vhost-orien.conf 
sudo systemctl restart nginx
nginx -t
sudo nginx -t
sudo vi /etc/nginx/conf.d/vhost-orien.conf 
sudo systemctl restart nginx
nginx -t
sudo vi /etc/nginx/conf.d/vhost-orien.conf 
sudo systemctl restart nginx
sudo vi /etc/nginx/conf.d/vhost-orien.conf 
nginx -t
sudo nginx -t
sudo vi /etc/nginx/conf.d/vhost-orien.conf 
sudo nginx -t
sudo systemctl restart nginx
clear
sudo docker ps 
history
sudo docker run -p 3000:3000 -d orientation/back-end:2.0
clear
sudo git clone https://github.com/wipcamp/10-infra.git
ls
cd 10-infra/
ls
sudo ./wip10.sh 
ll
sudo chmod 751 wip10.sh 
ll
sudo ./wip10.sh 
cd ..
ls
sudo rm -r 10-infra/
ls
sudo yum install mariadb-server
maria -v
mariadb -v
mysql
clear
sudo systemctl start mariadb
sudo systemctl status mariadb
sudo systemctl enable mariadb
sudo mysql_secure_installation
mysqladmin -u root -p version
sudo firewall-cmd --permanent zone=public --add-port=3306/tcp
sudo firewall-cmd --permanent --zone=public --add-port=3306/tcp
sudo firewall-cmd --reload
use mysql
clear
mysqladmin -u root -p 
mysql -u root -p 
clear
cd /etc/nginx/
ls
sudo nano nginx.conf
sudo systemctl restart nginx
sudo nginx -t
sudo systemctl restart nginx
sudo nano nginx.conf
sudo systemctl restart nginx
sudo nginx -t
sudo nano nginx.conf
sudo nginx -t
sudo systemctl restart nginx
cd conf.d/
ls
sudo mv phpmyadmin.conf phpmyadmin.conf.not
sudo systemctl restart nginx
cd ..
sudo nano nginx.conf
sudo systemctl restart nginx
sudo less -f /var/log/nginx/access.log
sudo less -f /var/log/nginx/error.log
sudo nano nginx.conf
sudo nginx -t
sudo systemctl restart nginx
sudo less -f /var/log/nginx/error.log
sudo nano nginx.conf
sudo vi nginx.conf
sudo systemctl restart nginx
sudo less -f /var/log/nginx/error.log
sudo docker ps
sudo docker stop bf
sudo docker stop 7e
cd conf.d/
sudo nano vhost-orien.conf 
sudo less -f /var/log/nginx/error.log
cd ..
sudo vi nginx.conf
sudo systemctl restart nginx
cd conf.d/
sudo mv vhost-orien.conf vhost-orien.conf.not
sudo systemctl restart nginx
ls
sudo systemctl status php-fpm
ls
sudo nano phpmyadmin.conf.not 
sudo mv phpmyadmin.conf.not phpmyadmin.conf 
sudo systemctl restart nginx
sudo less -f /var/log/nginx/error.log
sudo mv phpmyadmin.conf.not phpmyadmin.conf 
sudo nano phpmyadmin.conf 
sudo systemctl restart nginx
sudo less -f /var/log/nginx/error.log
sudo systemctl restart php-fpm
sudo systemctl status php-fpm
sudo vi /etc/php-fpm.d/www.conf
sudo systemctl status php-fpm
sudo systemctl restart php-fpm
sudo systemctl status php-fpm
sudo systemctl restatus php
sudo systemctl status php
sudo netstat -pl | grep php-fpm.sock
sudo nano /etc/php-fpm.conf 
sudo systemctl restart php-fpm
cd  /etc/php-fpm.d/
ls
sudo rm www.conf
sudo mv www.conf.org www.conf; sudo cp www.conf www.conf.org
ls
sudo systemctl restart php-fpm
sudo less -f /var/log/nginx/error.log
sudo nano /etc/php-fpm.conf 
sudo nano /etc/php.ini 
sudo systemctl restart php-fpm
sudo less -f /var/log/nginx/error.log
sudo systemctl restart php-fpm
sudo less -f /var/log/nginx/error.log
sudo yum remove php phpmyadmin php-fpm php-opcache php-pecl-apcu php-cli php-pear php-pdo php-mysqlnd php-pgsql
sudo yum remove php-common
cd
clear
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
sudo yum install rpm
sudo rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
sudo yum install -y php71w php71w-curl php71w-common php71w-cli php71w-mysql php71w-mbstring php71w-fpm php71w-xml php71w-pdo php71w-zip
sudo nano /etc/php.ini
sudo nano /etc/php-fpm.d/www.conf
sudo systemctl start php-fpm
sudo systemctl enable php-fpm
netstat -pl | grep php-fpm.sock
clear
sudo yum install phpmyadmin
sudo ln -s /usr/share/phpMyAdmin /usr/share/nginx/html
ls /usr/share/phpMyAdmin/
ls /usr/share/nginx/html/
ll /usr/share/nginx/html/
sudo systemctl restart php-fpm
sudo tail -f /var/log/nginx/error.log
cd /usr/share/nginx/html/
ls
ll -a
clear
ll /var/lib/php/session/
cd /var/lib/php/
ls
ll
sudo chown root:nginx session/
ll
cd
cd /etc/nginx/conf.d/
ls
sudo mv vhost-orien.conf.not vhost-orien.conf
sudo systemctl restart nginx
sudo docker ps -a
sudo docker rm 1c
sudo docker start 7e
sudo docker start bf
sudo docker ps
ls
sudo nano vhost-orien.conf 
sudo systemctl restart nginx
sudo nano vhost-orien.conf 
sudo systemctl restart nginx
netstat -pltn
netstat -lt
netstat -pltnu
sudo netstat -nlptu
ls
clear
sudo nano vhost-orien.conf 
sudo nano phpmyadmin.conf 
sudo mv phpmyadmin.conf phpmyadmin.conf.not
sudo systemctl restart nginx
sudo nano phpmyadmin.conf 
sudo nano phpmyadmin.conf.not 
sudo nano vhost-orien.conf 
sudo nano phpmyadmin.conf.not 
sudo mv phpmyadmin.conf.not phpmyadmin.conf
sudo systemctl restart nginx
cd /usr/share/nginx/html/
ls
sudo mv phpMyAdmin pma
ll
sudo tail -f /var/log/nginx/error.log
cd
cd /etc/nginx/conf.d/
ls
sudo nano phpmyadmin.conf 
sudo nano vhost-orien.conf 
sudo nano phpmyadmin.conf 
sudo systemctl restart nginx
sudo nano phpmyadmin.conf 
sudo mv phpmyadmin.conf phpmyadmin.conf.not
sudo systemctl restart nginx
ls
sudo tail -f /var/log/nginx/error.log
cd /usr/share/nginx/
ls
cd html/
ls
ll
ls -a
sudo nano /etc/nginx/nginx.conf
clear
cd /etc/nginx/
cd conf.d/
ls
sudo systemctl restart nginx
sudo nano vhost-orien.conf 
sudo nano phpmyadmin.conf.not 
sudo mv phpmyadmin.conf.not phpmyadmin.conf
sudo systemctl restart nginx
sudo nano phpmyadmin.conf 
sudo systemctl restart nginx
sudo nginx -t
sudo firewall-cmd --permanent --zone=public --add-port=99/tcp
sudo firewall-cmd --reload
sudo nginx -t
sudo systemctl restart nginx
sudo nano phpmyadmin.conf 
sudo nginx -t
journalctl -xe
sudo systemctl journalctl -xe
sudo systemctl-journalctl -xe
sudo journalctl -xe
sudo nano phpmyadmin.conf 
sudo systemctl restart nginx
sudo journalctl -xe
clear
sudo firewall-cmd --permanent --zone=public --remove-port=99/tcp
sudo firewall-cmd --reload
sudo firewall-cmd --permanent --zone=public --remove-port=36000/tcp
netstat -nptnu
netstat -nptlu
sudo firewall-cmd --reload
sudo nano phpmyadmin.conf 
sudo systemctl restart nginx
sudo nano phpmyadmin.conf 
sudo systemctl journal -xe
sudo journal -xe
sudo journalctl -xe
sudo phpmyadmin.conf 
sudo nano phpmyadmin.conf 
sudo systemctl restart nginx
sudo firewall-cmd --permanent --zone=public --remove-port=36000/tcp
sudo firewall-cmd --reload
clear
exit
clear
sudo yum install phpmyadmin
clear
sudo ln -s /usr/share/phpMyAdmin /usr/share/nginx/html
sudo systemctl restart phpmyadmin
sudo systemctl restart php-fpm
sudo yum install phpmyadmin
ll /usr/share/nginx/html/
docker --version
openssl passwd
cd /etc/nginx/conf.d/
ls
sudo nano phpmyadmin.conf
sudo mv phpmyadmin.conf phpmyadmin.conf.not
cd /usr/share/nginx/
cd html/
ls
cd /etc/nginx/conf.d/
l
ls
sudo nano phpmyadmin.conf.not 
sudo systemctl restart nginx
sudo mv phpmyadmin.conf.not phpmyadmin.conf
sudo systemctl restart nginx
ls
sudo nano phpmyadmin.conf
sudo systemctl restart nginx
ls /usr/share/nginx/html/
ls
sudo systemctl restart php-fpm
sudo systemctl start php-fpm
sudo systemctl start phpmyadmin
phpmyadmin -v
sudo yum install phpmyadmin
clear
sudo wget http://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum install wget
sudo wget http://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo rpm -Uvh remi-release-7.rpm
sudo yum install yum-utils -y
sudo yum-config-manager --enable remi-php72
sudo yum --enablerepo=remi,remi-php72 install php-fpm php-common
sudo yum --enablerepo=remi,remi-php72 install php-opcache php-pecl-apcu php-cli php-pear php-pdo php-mysqlnd php-pgsql php
clear
phpmyadmin -v
sudo systemctl start php-fpm
php --version
phpmyadmin --version
clear
sudo nano /etc/php.ini 
cd /etc/php-
sudo yum --enablerepo=remi,remi-php72 install php-fpm php-common
ls /etc/php-fpm.d/www.conf 
sudo nano /etc/php-fpm.d/www.conf 
sudo cp /etc/php-fpm.d/www.conf /etc/php-fpm.d/www.conf.org 
sudo nano /etc/php-fpm.d/www.conf 
sudo systemctl restart php-fpm
sudo nano /etc/php-fpm.d/www.conf 
sudo systemctl start php-fpm && sudo systemctl enable php-fpm
ls
sudo mv remi-release-7.rpm /home/kaotu/
ls
sudo nano phpmyadmin.conf 
sudo systemctl nginx
sudo systemctl start nginx
cd /usr/share/nginx/html/phpMyAdmin/
ls
sudo nano /etc/nginx/conf.d/phpmyadmin.conf 
sudo systemctl start nginx
sudo systemctl restart nginx
curl dev-dino.sit.kmutt.ac.th
curl dev-dino.sit.kmutt.ac.th/phpmyadmin
sudo nano /etc/nginx/conf.d/phpmyadmin.conf 
sudo systemctl restart nginx
netstat -pl | grep php-fpm.sock
sudo netstat -pl | grep php-fpm.sock
sudo netstat -pl
ld
ls
clear
cd /etc/nginx/conf.d/
ls
sudo nano phpmyadmin.conf 
sudo systemctl restart nginx
sudo nano /etc/php-fpm.d/www.conf
sudo systemctl start php-fpm; sudo systemctl enable php-fpm
netstat -pl | grep php-fpm.sock
sudo netstat -pl | grep php-fpm.sock
sudo systemctl status php-fpm
sudo nano /etc/php.ini 
sudo netstat -pltn
sudo nano /etc/php-fpm.d/www.conf
sudo nano /etc/phpMyAdmin/
cd /etc/phpMyAdmin/
sudo cd /etc/phpMyAdmin/
ls
sudo nano phpmyadmin.conf 
sudo systemctl restart nginx
ls /usr/share/nginx/html/phpMyAdmin/
cat index.php
cat /usr/share/nginx/html/phpMyAdmin/index.php 
clear
cd
$scheme 
ping dev-dino.sit.kmutt.ac.th
exit
clear
history
exit
clear
sudo docker ps
clear
sudo docker ps
cat /etc/nginx/conf.d/vhost-orien.conf 
curl dav-dino.sit.kmutt.ac.th:3002
netstat -nltu
netstat -nltup
curl dev-dino.sit.kmutt.ac.th:3002
exit
clear
history
cat /etc/nginx/conf.d/phpmyadmin.conf 
ls /usr/share/nginx/html/
sudo docker ps
netstat -nplu
netstat -nplut
netstat -lntu
netstat --help
netstat -p
netstat -pln
netstat -plntu
netstat -plnt
clear
netstat -pln
netstat -pltu
netstat -plntu
netstat --help
netstat -pln
netstat -pln | grep 3306
nsudo etstat -pln | grep 3306
sudo netstat -pln | grep 3306
clear
sudo netstat -pln
sudo netstat -plntu
curl 10.4.56.32:10051
curl 10.4.56.32/p
curl 10.4.56.32:3306
sudo curl 10.4.56.32:3306
sudo docker ps
sudo docker logs 71
mysql -v
sudo mv /etc/nginx/conf.d/phpmyadmin.conf /etc/nginx/conf.d/phpmyadmin.conf.not
sudo systemctl restart nginx
sudo docker logs 71
sudo mv /etc/nginx/conf.d/phpmyadmin.conf.not /etc/nginx/conf.d/phpmyadmin.conf
sudo systemctl restart nginx
su docker ps
sudo docker ps
sudo docker stop 71
docker run --name zabbix-server-mysql -e DB_SERVER_HOST="10.4.56.32" -e MYSQL_USER="root" -e MYSQL_PASSWORD="asdfghj123" -d zabbix/zabbix-server-mysql:tag
sudo docker images
docker run --name zabbix-server-mysql -e DB_SERVER_HOST="10.4.56.32" -e MYSQL_USER="root" -e MYSQL_PASSWORD="asdfghj123" -d zabbix/zabbix-server-mysql
docker run --name zabbix-server-mysql-test -e DB_SERVER_HOST="10.4.56.32" -e MYSQL_USER="root" -e MYSQL_PASSWORD="asdfghj123" -d zabbix/zabbix-server-mysql
sudo docker ps
sudo docker rm d2
sudo docker rm -f d2
docker run =p 10051:10051 --name zabbix-server-mysql-test -e DB_SERVER_HOST="10.4.56.32" -e MYSQL_USER="root" -e MYSQL_PASSWORD="asdfghj123" -d zabbix/zabbix-server-mysql
docker run -p 10051:10051 --name zabbix-server-mysql-test -e DB_SERVER_HOST="10.4.56.32" -e MYSQL_USER="root" -e MYSQL_PASSWORD="asdfghj123" -d zabbix/zabbix-server-mysql
sudo docker ps
sudo docker logs ee
maria -v
mysql -v
clear
sudo docker logs ee
sudo docker ps -a
sudo docker rm -f ee
sudo docker start 71
sudo docker ps
clear
sudo docker exec -it 71 bash
sudo docker ps
mysql -v
clear
sudo docker logs 71
curl 10.4.56.32:3306
clear
sudo docker ps -a
sudo docker pull zabbix/zabbix-server-mysql:centos-3.4.*
sudo docker pull zabbix/zabbix-server-mysql:centos-3.4
sudo docker pull zabbix/zabbix-server-mysql:alpine-3.4
sudo docker pull zabbix/zabbix-server-mysql:centos-3.4-latest
sudo docker ps
sudo docker log 0c
sudo docker logs 0c
sudo docker images
sudo docker ps -a
sudo netsta -pltnu
sudo netsts -pltnu
sudo netstat -pltnu
sudo docker ps -a
clear
sudo docker ps -a
sudo systemctl stop nginx
sudo netstat -pltnu
sudo docker ps -a
sudo docker logs 6c
sudo docker logs 6cbf7022b2a2
clear
sudo docker logs 6cbf7022b2a2
docker inspect 6cbf7022b2a2 | grep "IPAddress"
sudo docker ps -a
docker inspect 0c3f0c4df41a | grep "IPAddress"
sudo docker images
curl 10.4.56.32:3306
sudo docker logs 0c3f0c4df41a
clear
sudo docker ps -a
sudo docker exec -it 0c bash
sudo systemctl start nginx
sudo docker ps -a
sudo docker stop 95
sudo docker stop 6c
ls
cd orientation2018/
ls
cat Dockerfile
sudo nano Dockerfile-test
sudo docker build -t dino-test -f Dockerfile-test .
sudo docker images
sudo docker run -p 3000:3000 -d dino-test
sudo docker ps
sudo docker ps -a
sudo docker start 6c
sudo docker ps -a
sudo docker stop 6c
sudo docker rm dino-test
sudo docker rm -f a8
sudo docker ps -a
sudo start 95
sudo docker start 95
sudo docker start 6c
sudo docker ps
clear
cd
sudo firewall-cmd --list
sudo firewall-cmd -list
sudo firewall-cmd --list
sudo firewall-cmd --list-ports
sudo firewall-cmd --list-port
sudo firewall-cmd --help
sudo firewall-cmd -list-port
sudo firewall-cmd --list
sudo firewall-cmd --list-all
sudo netstat -pntlu
sudo netstat -plnut
sudo curl 10.4.56.32:36000
curl 10.4.56.32:36000
curl 10.4.56.32
curl 10.4.56.32:3306
curl 10.4.56.32:6379
sudo netstat -plnut
sudo firewall-cmd --lsit-port
sudo firewall-cmd --list-port
sudo firewall-cmd --list-port-all
sudo firewall-cmd --list --help
sudo firewall-cmd --list-forward-port
sudo firewall-cmd --list-port
clear
sudo tail -f /var/log/nginx/error.log
sudo docker ps
sudo git clone -b api --single-branch https://github.com/alchemist-itbangmod/orientation2018.git /home/kaotu/newapi-orientation2018
ls
cd newapi-orientation2018/
ls
sudo cp server.js /home/kaotu/orientation2018/
cd ../orientation2018/
ls
ll
sudo docker ps
sudo docker stop 6c
ls
sudo docker images
sudo docker build -t orientation/back-end:3.0 -f Dockerfile-server .
sudo docker images
sudo docker rmi dino-test
sudo docker images
sudo docker ps -a
sudo docker run -p 3002:3002 -d orientation:3.0
sudo docker run -p 3002:3002 -d orientation/back-end:3.0
sudo docker ps 
sudo docker ps -a
sudo docker logs ae
ls
sudo cp ../newapi-orientation2018/package.json .
sudo docker rm -f ae
sudo docker images
sudo docker rmi 37
clear
sudo docker build -t orientation/back-end:3.0 -f Dockerfile-server .
sudo docker run -p 3002:3002 -d orientation/back-end:3.0
sudo docker ps
sudo docker ps -a
sudo docker rm -f 99
sudo docker images
sudo docker rmi c0
clear
sudo docker ps
sudo docker ps -a
sudo start 6c
sudo docker start 6c
sudo docker ps
cd /etc/nginx/conf.d/
ls
sudo nano vhost-orien.conf 
sudo systemctl restart nginx
sudo nano vhost-orien.conf 
sudo nginx -t
sudo nano vhost-orien.conf 
sudo docker ps
sudo nano vhost-orien.conf 
sudo nginx -t
sudo nano vhost-orien.conf 
sudo nginx -t
curl 127.0.0.1:3002
clear
sudo nano vhost-orien.conf 
sudo systemctl restart nginx
sudo docker ps
sudo docker logs 88
clear
sudo docker ps
sudo docker logs 6c
sudo /etc/redis.conf
sudo nano /etc/redis.conf
sudo docker ps
sudo docker stop 95
sudo docker stop 6c
sudo docker images
sudo docker run -p 3000:3000 -p 3002:3002 -d orientation/front-end:2.0
sudo docker run -p -p 3002:3002 -d orientation/back-end:2.0
sudo docker run -p 3002:3002 -d orientation/back-end:2.0
sudo docker ps
sudo rm -f 67
ls
sudo docker rm -f 67
sudo docker run -p 3000:3000 -p :3002 -d orientation/front-end:2.0
sudo docker ps
sudo docker -p
sudo docker run -p 3002:3002 -d orientation/back-end:2.0
sudo ps
sudo docker ps
curl dev-dino.sit.kmutt.ac.th:32768
curl localhost:32768
curl localhost:3000
curl localhost:3002
sudo docker ps
sudo docker stop 77
curl localhost:3002
sudo docker r
curl localhost:3002
docker network inspect bridge
docker exec -it container1 ifconfig
sudo docker ps
docker exec -it 9ba6990d4810 ifconfig
docker exec -it 77be312d4ca2 ifconfig
docker exec -it 0d16df771dca ifconfig
cd
cd orientation2018/
ls
cat Dockerfile
clear
sudo docker ps
sudo docker images
clear
ls
env
df -h
free -mt
clear
ls
cd /etc/nginx/
ls
nano nginx.conf
sudo vi /etc/sudoers
clear
history
history --help
clear
sudo docker ps
history
clear
sudo yum install mariadb-server
mysql -v
sudo systemctl start mariadb
sudo systemctl status mariadb
sudo mysql_secure_installation
clear
docker pull phpmyadmin/phpmyadmin:4.6
sudo docker ps
sudo docker images
sudo docker rmi d0d00ab037a1
clear
exit
clear
sudo docker ps
sudo docker pull phpmyadmin/phpmyadmin:4.7
clear
sudo docker images
sudo firewall-cmd --permanent --zone=public --add-port=36001
sudo firewall-cmd --permanent --zone=public --add-port=36001/tcp
sudo firewall-cmd --reload
clear
