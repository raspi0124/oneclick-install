sudo apt-get install apache2 mysql-server php5-mysql php5 -y
cd /var/www/html
sudo wget https://ja.wordpress.org/latest-ja.zip
sudo unzip latest-ja.zip
cd wordpress
sudo cp -Rf /var/www/html/wordpress/* /var/www/html
cd /var/www/html
sudo rm latest-ja.zip
sudo rm -rf wordpress
cd /var/www
sudo chmod 777 html
