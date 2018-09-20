curl -sL https://rpm.nodesource.com/setup_8.x | bash -
yum install -y nodejs
npm config set registry https://registry.npm.taobao.org
yum install -y git
wget http://dev.mysql.com/get/mysql57-community-release-el7-8.noarch.rpm
yum localinstall -y mysql57-community-release-el7-8.noarch.rpm
yum install -y mysql-community-server
systemctl start mysqld
rm -rf mysql57-community-release-el7-8.noarch.rpm 
rm -rf config.sh 
ssh-keygen -t rsa
