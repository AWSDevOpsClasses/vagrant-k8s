
kind create cluster --name=multi-node-cluster --config=kind-config.yaml
kind delete cluster --name multi-node-cluster
kind get clusters
kubectl cluster-info
docker ps -a
docker network ls
docker exec -it kind-external-load-balancer sh  [ this command for control-plane 2 or 3 extra configuration ]
ls
ps -ef [ see output haproxy ]

kubetl get sc

docker network inspect --format "{{(index .IPAM.Config 0).Gateway}}" kind
docker network inspect --format "{{index .IPAM.Config}}" kind
docker network inspect --format "{{.IPAM.Config}}" kind
docker network inspect -f "{{.IPAM.Config}}" kind

# [ Kube 43.2 ] Getting started with KinD | Local multi-node k8s cluster in Docker containers
https://www.youtube.com/watch?v=kkW7LNCsK74&t=138s
 
