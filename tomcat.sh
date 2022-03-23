sudo apt update -y
sudo apt install default-jdk -y
java --version
sudo update-java-alternatives -l
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.41/bin/apache-tomcat-9.0.41.tar.gz -P /tmp
sudo tar zxvf /tmp/apache-tomcat-9*.tar.gz -C /opt/
mv /opt/apache-tomcat-9* /opt/tomcat
