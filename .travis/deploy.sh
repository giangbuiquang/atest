set -e
ssh -i deploy_rsa -y $REMOTE_USER@$REMOTE_HOST
docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD"
docker pull giangbuiquang/aatest

