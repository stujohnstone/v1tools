
#  V1 Tools

A collection of opinionated scripts for managing Vistair ONE.

##  Using the tools

- cloneall.sh - clones every project into git repo (split into folders for services, libary and deployment)
 - build-libs.sh - runs npm build or mvn clean install on every library
 - build-services.sh - runs npm build or mvn clean install on every library
 - checkout-deploy.sh - checks out a particular branch on each deployment project
 - checkout-service.sh - checks out a particular branch on each service project
 - checkout-libs.sh - checks out a particular branch on each library project
- dockerise-services.sh - builds every docker image for each service
- setupcluster.sh - tears down and sets up a new cluster
- fresh-start.sh - calls all of the scripts in the right order
- setup-cluster.sh - starts the deployment process on your local service

##  Setting up from Fresh

For Vistair One you will need:-
 - NodeJS (plus NPM)
 - OpenJDK 11
 - Docker Desktop for Windows
 
 Script as follows for Linux
```bash
sudo apt update  --yes
sudo apt-get upgrade  --yes
sudo apt install nodejs  --yes
sudo apt install npm  --yes
sudo apt install git  --yes
```
Configure git
```
git config --global user.email "<fname.lastname>@vistair.com"  
git config --global user.name "<fname.lastname>"
```

Run the fresh start script.
```
./fresh-start.sh
```

## Before you start

You might need to change permissions to make them work.

```bash
chmod 777 ./cloneall.sh
chmod 777 ./checkout-libs.sh
chmod 777 ./checkout-services.sh
chmod 777 ./checkout-deploy.sh
chmod 777 ./build-libs.sh
chmod 777 ./build-services.sh
chmod 777 ./dockerise-services.sh
chmod 777 ./setup-cluster.sh
```

##  Contributing
Please do - also feel free to refactor!!