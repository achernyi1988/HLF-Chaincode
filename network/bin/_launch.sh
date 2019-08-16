#PEER_MODE=net
#Command=dev-init.sh -e 
#Generated: четвер, 15 серпня 2019 11:12:07 +0300 
docker-compose  -f ./compose/docker-compose.base.yaml      -f ./compose/docker-compose.explorer.yaml    up -d --remove-orphans
