sudo apt-get upgrade 
# NORMAL NEEDS
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release \
    git \
# MYSQL SERVER     
sudo apt install mysql-server
sudo mysql_secure_installation
# POSTGRESQL 
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ 'lsb_release -cs'-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
sudo apt-get update
apt show postgresql
sudo apt-get install postgresql postgresql-contrib
# NODE and NPM
sudo apt install nodejs npm
# GO PROGRAMMING LANGUAGE
wget -c https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz -O - | sudo tar -xz -C /usr/local
export PATH=$PATH:/usr/local/go/bin
source ~/.profile
go version
# SUBLIME TEXT
sudo snap install sublime-text --classic
# SLACK
sudo snap install slack --classic
# CHROMIUM
sudo snap install chromium
# TELEGRAM DESKTOP
sudo snap install telegram-desktop
# VSCODE 
sudo snap install code --classic
# DISCORD
sudo snap install discord
# VLC Media Player
sudo snap install vlc
# DOCKER
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world
