sudo apt-get install unzip --yes
wget https://releases.hashicorp.com/terraform/0.12.25/terraform_0.12.25_linux_amd64.zip
unzip terraform_0.12.25_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform --version 
rm ./terraform_0.12.25_linux_amd64.zip