kubectl create secret generic harbor-secret \
 --from-file=.dockerconfigjson=/app/.docker/config.json \
 --type=kubernetes.io/dockerconfigjson
