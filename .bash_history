clear
apt update
clear
apt install docker.io
clear
vi install_kind.sh
chmod  +x install_kind.sh
./install_kind.sh
kind --version
clear
vi cinfig.yaml
rm cinfig.yaml
vi config.yaml
kind create cluster --config=config.yaml --name=mycluster
vi install_kubectl.sh
chmod +x install_kubectl.sh
./install_kubectl.sh
clear
kubectl get nodes
docker --version
clear
mkdir myproject
cd myproject
mkdir frontend
cd frontend
vi package.json
vi src/app.js
ls
cd myproject
ls
cd frontend
ls
vi app.js
vi index.js
vi Dockerfile
clear
docker build -t frontend:latest .
clear
vi Dockerfile
docker build -t frontend:latest .
clear
ls
cd myproject
ls
cd frontend
ls
docker build -t frontend:latest .
cat Dockerfile
clear
vi .dockerignore
clear
ls
cd  myproject
ls
cd frontend
ls
vi .dockerignore
ls
docker build -t frontend:latest .
ls
clear
vi package.json
vi server.js
vi Dockerfile
ls
docker build -t frontend:latest .
docker images
cd ..
mkdir backend
cd backend
cd ..
ls
rm -i backend  frontend
rm backend
rm -r backend
rm -r frontend
clear
mkdir frontend
d frontend
cd frontend
vi package.json
vi public/index.html
clear
ls
cd myproject
ls
cd frontend
vi package.json
mkdir public
cd public
vi index.html
cd ..
mkdir src
cd src
vi App.js
vi index.js
cd ..
vi Dockerfile
docker images
docker delete image frontend    
docker rmi 39b1e279d4aa 
docker images
clear
docker build -t frontend:latest .
clear
vi package.json
rm -rf node_modules
docker build -t frontend:latest .
clear
vi Dockerfile
docker build -t frontend:latest .
clear
ls
rm -r public
rm -r src
rm Dockerfile
rm package.json
clear
cd ..
mkdir mainfest
cd mainfest
vi frontend-deployment.yaml
kubectl apply -f frontend-deployment.yaml
kubectl get pods
vi backend-deployment.yaml
kubectl apply -f backend-deployment.yaml
kubectl get pods
clear
kubectl get pods
cat backend-deployment.yaml
clear
kubectl get secret mongo-secret -o yaml
