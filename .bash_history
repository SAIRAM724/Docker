curl -fsSL https://get.docker.com -o install-docker.sh
ls
sh install-docker.sh 
vim /etc/hostname 
init 6
docker swarm init
exit
docker swarm ps
docker swarm list
docker node ls
docker service create --name webserver -p 8080:80 --replicas 5 nginx
docker service ls
docker service ps webserver 
docker service create --name webserver -p 8888:80 --replicas 6 httpd
docker service ls
docker service rm myredis 
docker service ls
docker service ps webserver 
docker service ps webserver | grep manager
docker service ps webserver | grep Manager
docker container ls
docker service ps webserver 
docker container ls
docker rm -f 81853a531b80
docker service ls
docker service ps webserver 
docker service ps webserver | grep -v \_
docker node update --availability drain worker1
docker node update --availability drain Worker1
docker node ls
docker service ps webserver 
docker node update --avilability active Worker1
docker node update --availability active Worker1
docker node ls
docker service ps webserver 
docker service ps webserver | grep -v
docker service ps webserver | grep -v \_
docker service node ls
docker node ls
docker service ps webserver 
docker service ps webserver | grep -v \_
docker swarm join-token worker
docker node ls
exit
docker -v
dockier service ls
docker service ls
docker node ls
clear
docker service create --name myredis --replicas 5 redis:3
docker service ls
docker service ps myredis 
docker service update --image redies:4 myredis
docker service update --image redis:4 myredis
docker service ps myredis 
docker service ps myredis | grep \_
docker service ps myredis | grep -v \_
clear
docker -
docker -v
docxker service network ls
docker service network ls
docker network ls
docker network create --driver overlay sairam1
docker network create --driver overlay sairam2
docker network ls
docker service create --name webserver -p 8888:80 --replicas 5 --network sairam1 httpd
docker service ls
docker service rm webserver 
docker service create --name webserver -p 8888:80 --replicas 5 --network sairam1 httpd
docker service ls
docker service ps webserver 
docker service inspect webserver 
docker service inspect webserver --pretty
docker service create --name appserver -p 9999:8080 --replicas 5 tomcat
dockier service ls
docker service ls
docker service ps appserver 
docker service inspect  appserver --pretty
docker service update --network-add sairam2 appserver 
docker serbvice ls
docker service ls
docker service inspect appserver -pretty
docker service inspect appserver --pretty
docker service update --network-rm sairam2 appserver
docker service inspect appserver --pretty 
docker service ls
docker service rm webserver appserver 
docker service ls
docker network ls
docker network rm sairam1 sairam2
docker network ls
clear
ls
cleAR
CLEAR
clear
vim stack.yml
docker stack deploy -c stack.yml app
docker network ls
docker service ls
docker stack ps app
docker service scale app_mydb=4
docker service ps app
docker stack ps app 
docker sevice update --image mysql:8 app_mydb
docker stack update --image mysql:8 app_mydb
docker stack ls
docker stack rm app 
ls
vim stack2.yml
docker deploy -c stack2.yml ci-cd 
docker stack deploy -c stack2.yml ci-cd 
docker service ls
docker service ps ci-cd_
docker service ps ci-cd
docker stack ps ci-cd 
vim stack2.yml 
docker stack deploy -c stack2.yml ci-cd 
docker service ls
docker stack ls
docker stack rm ci-cd 
docker stack deploy -c stack2.yml ci-cd 
vim stack2.yml 
docker stack deploy -c stack2.yml ci-cd 
docker stack deploy -c stack2.yml ci-cd
vim stack2.yml 
docker stack deploy -c stack2.yml ci-cd 
docker service ls
docker service ps ci-cd_
docker stack ps ci-cd 
ls
git status
git add .
igit init
git init
git config --global init.defaultBranch main
git status
git add stack.yml stack2.yml 
git status
git commit -m 'm'
git config --global user.email "sairamchodisetti01@gmail.com"
git commit -m 'm'
git push https://github.com/SAIRAM724/Docker.git
git pull origin master
git pull https://github.com/SAIRAM724/Docker.git
ls
git push https://github.com/SAIRAM724/Docker.git
git push --force https://github.com/SAIRAM724/Docker.git
ls
git status
ls
ls -l
ls -la
cd .git/
ls
cd branches/
ls
cd ..
ls
cd
date
exit
