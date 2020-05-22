./cloneall.sh
./checkout-libs.sh develop
./checkout-services.sh develop
./checkout-deploy.sh develop
./build-libs.sh
./build-services.sh
./dockerise-services.sh
./setup-cluster.sh