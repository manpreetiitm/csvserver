#Answers By Manpreet#
docker run -d -v /root/manpreet-repos/csvserver/solution/inputFile:/csvserver/inputdata infracloudio/csvserver:latest

docker ps
docker exec -it  a3fd /bin/bash
docker ps -a
docker container rm -f a3fd
docker ps -a
docker images
echo $PWD
docker run -d -p 9393:9300 -v /root/manpreet-repos/csvserver/solution/inputFile:/csvserver/inputdata infracloudio/csvserver
curl http://localhost:9393
docker ps -a
docker exec -it 4ac0 /bin/bash
export CSVSERVER_BORDER=Orange
curl http://localhost:9393
env
