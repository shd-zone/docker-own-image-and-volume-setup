 1  mkdir Dockerimage
    2  cd Dockerimage
    3  touch Docikerfile
    4  rm Docikerfile 
    5  ls
    6  touch Dockerfile
    7  touch index.html
    8  sudo yum install docker -y
    9  vi index.html 
   10  vi Dockerfile 
   11  docker build -t my-nginx-app .
   12  cd ..
   13  docker build -t my-nginx-app .
   14  systemctl restart docker
   15  systemctl start docker
   16  systemctl enable docker
   17  systemctl status docker
   18  clear
   19  ls
   20  cd Dockerimage/
   21  ls
   22  docker build -t my-nginix-image .
   23  docker image
   24  docker images
   25  clear
   26  docker run -d -p 80:80 --name nginiccont  my-nginix-image 
   27  docker ps
   28  curl http://localhost 
   29  curl http://localhost 
   30  clear
   31  docker ps
   32  docker rm nginiccount
   33  docker rm dc4013709616  
   34  docker rm -f  dc4013709616  
   35  clear
   36  docker volume create joro
   37  docker volume ls
   38  clear
   39  docker images
   40  docker run -d -p --name devops -v joro:/usr/share/nginx/html/index.html my-nginix-image
   41  docker run -d -p 80:80  --name devops -v joro:/usr/share/nginx/html/index.html my-nginix-image
   42  docker yum update -y
   43  docker yum update
   44  sudo yum update -y
   45  sudo systemctl start docker
   46  sudo systemctl enable  docker
   47  clear
   48  docker run -d -p 80:80  --name devops -v joro:/usr/share/nginx/html/index.html my-nginix-image
   49  docker run -d -p 80:80 --name devops -v joro:/usr/share/nginx/html my-nginix-image 
   50  docker ps
   51  clear
   52  docker ps
   53  docker exec -it devops :/usr/share/nginx/html 
   54  docker exec -it devops /usr/share/nginx/html 
   55  docker exec -it devops/usr/share/nginx/html 
   56  docker exec -it devopsusr/share/nginx/html 
   57  docker exec -it devops bin/bash
   58  docker exec -it devops /bin/bash
   59  docker exec -it devops sh
   60  clear
   61  docker rm -f devops
   62  docker system prune -a
   63  docker info
   64  clear
   65  docker volume ls
   66  docker run -d -p 80:80 --name linux -v joro:/usr/share/nginx/html/ my-nginix-image
   67  docker run -d -p 80:80 --name linux -v joro:/usr/share/nginx/html/ nginix
   68  clear
   69  docker volume rm joro
   70  clear
   71  docker login
   72  shd1zone
   73  docker login
   74  clear
   75  docker volume create joro
   76  docker run -d -p 80:80 --name cloud my-nginix-image
   77  docker run -d -p 80:80 --name cloud shd1zone/my-nginix-image 
   78  docker exec -it sh
   79  docker exec -it /bin/bash
   80  docker exec -it cloud /bin/bash
   81  docker exec -it cloud/bin/bash
   82  docker exec -it cloud sh
   83  history
   84  docker rm -f cloud
   85  docker run -d -p 80:80 --name cloud -v joro:/usr/share/nginx/html/  shd1zone/my-nginix-image 
   86  docker exec -it cloud sh
   87  docker rm -f cloud
   88  docker rmi my-nginix-image
   89  docker rmi  shd1zone/my-nginix-image
   90  clear
   91  docker volume ls
   92  docker run -d -p 80:80 --name asus joro:/usr/share/nginx/html/ shd1zone/my-nginix-image
   93  docker run -d -p 80:80 --name asus -v  joro:/usr/share/nginx/html/ shd1zone/my-nginix-image
   94  clear
   95  touch README.md
   96  touch command.md
   97  vi README.md 
   98  history
[root@ip-172-31-6-139 Dockerimage]# 