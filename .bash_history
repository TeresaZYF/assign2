chmod 600 config
sudo yum update
sudo yum install wget
sudo yum install nano
sudo yum install emacs
wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
sudo rpm -ivh mysql-community-release-el7-5.noarch.rpm
sudo yum update
sudo yum install mysql-server
sudo systemctl start mysqld
sudo mysql_secure_installation
sudo yum install git
git --version
git config --global user.name "Teresa Zhu"
git config --global user.email "yzhu422@uwo.ca"
git config --global core.editor "emacs"
sudo yum install httpd
sudo systemctl enable httpd.service
sudo systemctl restart httpd.service
cd /var
pwd
sudo chown –R centos www
sudo chown -R centos www
sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum install yum-utils
sudo yum-config-manager --enable remi-php70
sudo yum install php php-mcrypt php-cli php-gd php-curl php-mysql php-ldap php-zip php-fileinfo
php -v
sudo systemctl restart httpd.service
cd /var/www/html
mkdir testing
cd testing
nano junk.php
cd /etc
sudo cp php.ini phpbackup.ini
sudo nano php.ini
sudo systemctl restart httpd.service
cd ~/Desktop/firstproject
cd ~/Desktop
cd /var/www/html/testing
git clone https://github.com/TeresaZYF/firstcs3319.git
ls
cd firstcs3319
git pull origin master
nano silly.txt
ls
git add silly.txt
git commit -m “puush file from my vm to my local machine”
git push origin master
ls
git add silly.txt
git commit -m “push file from my vm to my local machine”
git push origin master
silly.txt
nano silly.txt
ls
git add silly.txt
git commit -m "puush file from my vm to my local machine"
git push origin master
mysql –u root –p
cs3319
help
\q
ls
mysql –u root –p
SELECT *
SELECT name FROM master.dbo.sysdatabases
SHOW DATABASES;
Host dbvm
mysql -u root -p
cd /var/www/html
ls
mkdir phpworkshop
cd phpworkshop
nano index2.php
nano connectdb.php
nano index2.php
SELECT * FROM pet
nano getdata.php
nano index2.php
nano getdata.php
nano index2.php
nano getdata.php
nano getpets.php
nano index2.php
nano getdata.php
nano getpets.php
nano index2.php
nano addnewpet.php
nano index2.php
nano getpets.php
nano getdata.php
exit
mysql -u root -p
cd /var/www/html/phpworkshop
mkdir uploadarea 
chmod 1777 uploadarea
nano index2.php
nano upload_file.php
nano addnewpet.php
nano getpets.php
nano index3.php
mysql -u root -p
exit
ls
la
cd ~
ls
mkdir assignment2
ls
cd assignment2/
mysql
mysql -u root -p
vim
gedit
ls
cd assignment2/
ls
cd ~
ls
vim
nano
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319<250781723script1.txt> 250781723script1.txt 2>&1
ls
cat 250781723script1.txt 
sudo mysql -nvvf --verbose -pcs3319<250781723script1.txt> 250781723outputscript1.txt 2>&1
cat 250781723outputscript1.txt
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319<250781723script1.txt> 250781723outputscript1.txt 2>&1
nano 250781723outputscript1.txt
nano
SELECT 
    IF(EXISTS( SELECT 
                SCHEMA_NAME
            FROM
                INFORMATION_SCHEMA.SCHEMATA
            WHERE
                SCHEMA_NAME = '250781723assign2db'),
        'Correct DB being used',
        'Incorrect DB')  as exist;
USE 250781723assign2db;
LOAD DATA LOCAL INFILE 'loaddatafall2019.txt' INTO TABLE product FIELDS TERMINATED BY ',';
USE 250781723assign2db;
ssh centos@vm203
mysql -u root -p
nano loaddata2019.txt
ls
nano loaddatafall2019.txt
rm loaddatefall2019.txt
ls
mysql -u root -p
nano loaddatafall2019.txt
mysql -u root -p
nano 250781723script1.txt
mysql -u root -p
ls
nano 250781723script1.txt
rm 250781723outputscript1.txt
mysql -u root -pmysql -u root -p
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
mysql -u root -p
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
mysql -u root -p
nano 250781723script1.txt
mysql -u root -p
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
mysql -u root -p
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
;
mysql -u root -p
nano 250781723script1.txt
mysql -u root -p
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
nano 250781723outputscript1.txt
mysql -u root -p
nano 250781723outputscript1.txt
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
nano 250781723outputscript1.txt
mysql -u root -p
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
mysql -u root -p
nano 250781723outputscript1.txt
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
nano 250781723script2.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script2.txt >250781723outputscript2.txt 2>&1
nano 250781723outputscript2.txt
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
sudo mysql -nvvf --verbose -pcs3319 <250781723script2.txt >250781723outputscript2.txt 2>&1
nano 250781723outputscript2.txt
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
sudo mysql -nvvf --verbose -pcs3319 <250781723script2.txt >250781723outputscript2.txt 2>&1
nano 250781723outputscript2.txt
mysql -u root -p
nano 250781723outputscript2.txt
nano 250781723script2.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script2.txt >250781723outputscript2.txt 2>&1
nano 250781723outputscript2.txt
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
sudo mysql -nvvf --verbose -pcs3319 <250781723script2.txt >250781723outputscript2.txt 2>&1
nano 250781723outputscript2.txt
nano 250781723outputscript1.txt
nano 250781723script1.txt
sudo mysql -nvvf --verbose -pcs3319 <250781723script1.txt >250781723outputscript1.txt 2>&1
sudo mysql -nvvf --verbose -pcs3319 <250781723script2.txt >250781723outputscript2.txt 2>&1
nano 250781723outputscript2.txt
mysql -u root -p
cd
ls
git remote add origin https://github.com/TeresaZYF/
git remote add origin https://github.com/TeresaZYF/.git
git remote add origin https://github.com/TeresaZYF/firstcs3319.git
cd ~/Documents/firstproject
ls
assignment2
cd assignment2
exit
