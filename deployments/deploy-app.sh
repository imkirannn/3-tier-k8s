cd ~/3-tier-k8s/deployments
sed -i "s,\${FRONTEND_IMAGE_NAME},557663480133.dkr.ecr.eu-west-2.amazonaws.com/cloudhands/demo-frontend:latest,g" deploy-app.yaml
sed -i "s,\${SERVER_IMAGE_NAME},557663480133.dkr.ecr.eu-west-2.amazonaws.com/cloudhands/demo-app:latest,g" deploy-server.yaml

kubectl apply -k .
