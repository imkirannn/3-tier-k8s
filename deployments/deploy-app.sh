cd ~/3-tier-k8s/deployments
sed -i k8s-dev.cloudhands.online.sed deploy-app.yaml
sed -i k8s-dev.cloudhands.online.sed deploy-server.yaml

kubectl apply -k .
