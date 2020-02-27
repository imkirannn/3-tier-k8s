sed -f k8s-dev.cloudhands.online.sed deploy-app.yaml
sed -f k8s-dev.cloudhands.online.sed deploy-server.yaml

kubectl apply -k .
