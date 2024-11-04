# sudo yum update -y
# sudo yum install git -y
# git clone https://github.com/mikesosa/whatsapp-api.git


# Install Docker
sudo yum install docker -y 

# Start the Docker service
sudo service docker start 

# Add the ec2-user to the Docker group
sudo usermod -aG docker ec2-user

# Enable Docker to start on boot
sudo systemctl enable docker 

# Check Docker version
docker --version

# install docker-compose
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose version

# Install certbot
 sudo yum install -y certbot
#  sudo certbot certonly --standalone -d notifications.stampo.app