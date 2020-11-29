sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world
docker ps
cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
EOF

sudo sysctl --system
sudo apt-get update && sudo apt-get install -y apt-transport-https curl
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
cat <<EOF | sudo tee /etc/apt/sources.list.d/kubernetes.list
deb https://apt.kubernetes.io/ kubernetes-xenial main
EOF

sudo apt-get update
sudo apt-get install -y kubelet kubeadm kubectl
sudo apt-mark hold kubelet kubeadm kubectl
cat /proc/sys/net/ipv4/ip_forward
echo '1' >/proc/sys/net/ipv4/ip_forward
host -i
hostname -i
sudo kubeadm init --apiserver-advertise-address=127.0.1.1 --pod-network-cidr=192.168.0.0/16 --ignore-preflight-errors=NUMCPU
hostname -I
sudo kubeadm init --apiserver-advertise-address=128.199.31.9 --pod-network-cidr=192.168.0.0/16 --ignore-preflight-errors=NUMCPU
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes
kubectl create -f https://docs.projectcalico.org/manifests/tigera-operator.yaml
kubectl create -f https://docs.projectcalico.org/manifests/custom-resources.yaml
ls 
ls -la
mkdir k8s
vim httpd-pod.yml
cat httpd-pod.yml 
pwd
ls -la
pwd
mv /root httpd-pod.yml /root/k8s
cd k8s
pwd
cd
ls -la
cd k8s
ls -la
pwd
kubectl get nodes
systemctl status kubectl 
systemctl status kubelet
cd
kubectl get nodes
sudo kubeadm init --apiserver-advertise-address=128.199.31.9 --pod-network-cidr=192.168.0.0/16 --ignore-preflight-errors=NUMCPU
kubectl get nodes
sudo reboot 
kubectl get nodes
kubectl get pods
cd k8s
ls -la
kubectl apply -f httpd-pod.yml 
vim hhttpd
vim httpd-pod.yml 
kubectl apply -f httpd-pod.yml 
vim httpd-pod.yml 
kubectl apply -f httpd-pod.yml 
vim httpd-pod.yml 
cat httpd-pod.yml 
vim httpd-pod.yml 
kubectl apply -f httpd-pod.yml 
kubectl get pods
kubectl get deployment
cd
docker ps
kubectl get pods -o wide 
kubectl describe pod httpd-pod 
kubectl get pods
cd k8s

vim httpd-dep.yml 
nano httpd-dep.yml 
vim httpd-dep.yml 
kubectl get pods
kubectl apply -f httpd-dep.yml 
vim httpd-dep.yml 
kubectl apply -f httpd-dep.yml 
vim httpd-dep.yml 
kubectl apply -f httpd-dep.yml 
kubectl get deployments 
kubectl get pods
kubectl get deployments 
vim httpd-dep.yml 
kubectl get pods
kubectl get deployments 
sudo reboot
kubectl get pods
kubectl get deployments 
kubectl get pods
kubectl scale deploy httpd-dep --replicas=4 
kubectl get pods
kubectl get deployments 
kubectl get pods
vim httpd-dep.yml 
cd k8s
vim httpd-dep.yml 
kubectl get pods
kubectl apply -f httpd-dep.yml 
kubectl get pods
kubectl get deployments 
kubectl get pods
nano httpd-svc.yml
vim httpd-svc.yml
kubectl get service 
vim httpd-svc.yml
kubectl dercibe serivce kubernetes
kubectl describe serivce kubernetes
kubectl describe service kubernetes
kubectl get pods --all-namespaces
vim httpd-svc.ym
vim httpd-svc.yml
kubectl apply -f httpd-svc.yml 
vim httpd-svc.yml
kubectl apply -f httpd-svc.yml 
kubectl get service 
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get service 
curl -i http://10.103.166.222:3210/application.html
kubctl status
sudo reboot
kubectl get nodes -o wide
kubectl get pods
kubectl get nodes 
kubectl get nodes -o wide
kubectl get pods
kubectl get deployment 
kubectl get pods
kubectl get deployment 
cd k8s
kubectl apply -f httpd-dep.yml
kubectl get deployment 
vim httpd-dep.yml
kubectl apply -f httpd-dep.yml
kubectl get deployment 
kubectl apply -f httpd-dep.yml
lsof -i
kubectl get deployment 
sudo netstat -nlp
vim httpd-dep.yml
ls -la
vim httpd-pod.yml 
kubectl apply -f httpd-pod.yml
kubectl apply -f httpd-dep.yml
vim httpd-ser.yml
ls -la
vim httpd-svc.yml 
kubectl apply -f httpd-svc.yml
kubectl get deployment 
kubectl get pods
kubectl get nodes
ls -a
l -aa
ls -la
vim httpd-pod.yml 
vim httpd-dep.yml
vim httpdsvc.yml
vim httpd-svc.yml
kubectl apply -f httpd-pod.yml
kubectl apply -f httpd-dep.yml
kubectl apply -f httpd-svc.yml
kubectl get service 
kubectl get nodes
kubectl get deployment
kubectl get pods
kubectl describe service httpd-svc
vim httpd-svc.yml
kubectl apply -f httpd-svc.yml
kubectl status
kubectl running 
kubectl describe service httpd-svc
kubectl apply -f httpd-dep.yml
kubectl apply -f httpd-svc.yml
kubectl describe service httpd-svc
kubectl get pods
kubectl get deployment 

vim httpd-svc.yml
kubectl apply -f httpd-svc.yml
l s-la
ls -la
kubectl describe service httpd-svc
sudo ufw allow 30001
kubectl get pods
kubectl get deployment
kubectl get nodes
vim httpd-svc.yml
kubectl describe service httpd-svc
kubctl apply -f httpd-svc
vim httpd-svc.yml
kubctl apply -f httpd-svc
kubectl describe service httpd-svc
sudo reboot
kubectl describe service httpd-svc
kubectl get nodes
kubectl get pods
kubectl get deployment
kubectl get pods
kubectl get deployment
kubectl describe service httpd-svc
kubctl apply -f httpd-pod
kubctl apply -f httpd-dep
kubectl apply -f httpd-pod.yml
cd k8s
kubectl apply -f httpd-svc.yml
kubectl describe service httpd-svc
vim httpd-svc.yml 
kubectl get service
vim httpd-svc.yml 
kubectl get service
kubectl describe service httpd-svc
.
kubectl get namespaces
kubectl get svc --namespace
vim httpd-svc.yml 
vim httpd-pod.yml 
vim httpd-dep.yml 
kubectl apply -f httpd-pod.yml
kubectl apply -f httpd-dep.yml
kubectl apply -f httpd-svc.yml
kubectl describe service httpd-svc
kubectl get pods
kubectl apply -f httpd-dep.yml
kubectl get dep 
kubectl get deployment
kubectl get nodes
ssh-keygen
cd .ssh
cd
cd .ssh
ls -la
pwd
cat id_rsa.pub 
ssh 157.245.109.163
cd
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo reboot
sudo apt-add-repository --yes --update ppa:ansible/ansible
ls -la
apt remove ansible
sudo apt-add-repository ppa:ansible/ansible
apt remove ansible
sudo apt update
sudo apt install ansible
ansible 
cd /etc/ansible/
ls -la
vim hosts 
hostname -I
vim hosts 
tail -20 hosts
ansible -m ping webserver
ssh 157.245.109.163
ansible all -m ping -u root
ansible-inventory --list -y
vim hosts 
ansible -m ping webserver
ansible-inventory --list -y
tail -20 host
tail -20 hosts
sudo nano /etc/ansible/hosts
cd
ansible -m ping webserver
cd .ssh
ls -la
vim authorized_keys 
vim id_rsa
vim id_rsa.pub 
dc
cd
sudo reboot 
ansible -m ping webserver
cd .ssh
ls -la
cat id_rsa.pub 
vim hosts 
ls -la
cd
cd /etc/ansible/
ls -la
vim hosts 
tail -20 hosts
anisble -m ping webserver 
ansible -m ping webserver 
ansible -m ping all 
cd
cd .ssh
ls -la
vim authorized_keys 
vim id_rsa.pub
vim authorized_keys 
cd
cd /etc/anisble
cd /etc/ansible
ansible -m ping all 
ansible -m apt -a "name=apache2 state=present" webserver
tail -20 hosts
ssh 143.110.186.25
ansible -m apt -a "name=apache2 state=present" webserver
history | grep ansible
git config --global user.email tejasv.makkar12@gmail.com
git config --global user.email "tejasv.makkar12@gmail.com"
cd
sudo a[t install git
sudo apt install git
git config --global user.email "tejasv.makkar12@gmail.com"
git config --global user.email tejasv.makkar12@gmail.com
git init
git remote add origin 
git clone https://github.com/tejasv694/calculator-.git
cd
ls -la
cd calculator
cd calculator-
ls -la
mvn package 
sudo apt install maven 
mvn package 
ls -la
cd target 
ls -la
cd ..
ls -la
mvn package 
ls -la
cd target
ls -la
cd
rmdir tej
cd calculator-/
rmdir tej
rm -f kashish.txt 
rm -f tej 
ls -la
sudo reboot
cd calculator-/
mvn package 
ls -la
mvn package 
git clone https://github.com/tejasv694/calculator-.git
ls -la
cd target 
ls -la
cd
ls -la
rmdir calculator-/
rmdir -f calculator-/
rmdir -r calculator-/
rmdir -rf calculator-
rm -rf calculator-
ls -la
git clone https://github.com/tejasv694/calculator-.git
cd calculator-/
cd target
ls -la
cd ..
history | grep -i webapp
service tomcat status 
sudo apt update
sudo reboot 
sudo apt update
sudo apt install default-jdk
cd
ls -la
cd calculator-/
l s-la
ls 
cd Dockerfile
cd
vim application.html
cd/var
cd /var/www/html/
