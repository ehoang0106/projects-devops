wget https://raw.githubusercontent.com/ehoang0106/projects-devops/master/project-01/html-web-app.zip
unzip html-web-app.zip -d /var/www/html
sudo yum update -y
sudo yum install -y httpd

sudo systemctl enable httpd
sudo systemctl start httpd

