docker --version
docker pull ubuntu
docker images
docker run -it ubuntu /bin/bash
ls
pwd
apt update
exit
docker pull python
docker run -it python
print("Hello, Docker!")
exit()
docker run -it -v C:/Users/admin/OneDrive/Desktop/Docker-31:/usr/src/myapp -w /usr/src/myapp python python sum_fixed_numbers.py
docker pull openjdk
docker images
docker run -it -v C:/Users/admin/OneDrive/Desktop/Docker-31:/usr/src/myapp -w /usr/src/myapp openjdk javac Main.java
docker run -it -v C:/Users/admin/OneDrive/Desktop/Docker-31:/usr/src/myapp -w /usr/src/myapp openjdk java Main

docker tag 99c35190e22d genji3110/ubuntu1:latest
docker push genji3110/ubuntu1:latest