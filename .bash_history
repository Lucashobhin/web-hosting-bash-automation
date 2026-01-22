ps
ps aux
top
htop
ping google.com
curl https://api.github.com
hostname
hostname -I
ifconfig
if config eth0; ipa
ipa
ip a
ip route
[200~cd /opt
mkdir -p deployments
touch deploy.sh
chmod +x deploy.sh
nano deploy.sh                   # Write your script
./deploy.sh
ls
mkdir myfile
touch myfile.txt
ls
ls -l
git --version
cat/etc/os-release
cat /etc/os-release
sudo dnf update -y
sudo dnf install git -y
git --version
git config --global user.name "Shobhin Jose"
git config --global user.email "shobhinjose9562@gmail.com"
git config --list
git clone https://github.com/git/git.git
git init
git status
[200~mkdir devops-week1
cd devops-week1
~mkdir devops-week1
mkdir devops-week1
cd devops-week1
pwd
touch about.txt
nano about.txt
touch commands.txt
nano commands.txt
touch summary.md
nano summary.md
sudo useradd internuser
sudo passwd internuser
touch secure.txt
nano secure.txt
chmod 600 secure.txt
ls -l secure.txt
id internuser
cd devops-week1
git init
git add .
git commit -m "Initial commit for devops week 1"
git checkout -b week1-work
git branch
nano summary.md
git add summary.md
git commit -m "Update summary with git practice"
git checkout main
git branch
git checkout master
git merge week1-work
git remote add origin https://github.com/Lucashobhin/devops-week1.git
git remote -v
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
git remote remove origin
git remote add origin https://github.com/Lucashobhin/devops-week1.git
git remote -v
git branch -M main
git push -u origin main
[200~sudo apt update
sudo apt install apache2 -y
~sudo apt update
sudo apt update
sudo apt install apache2 -y
sudo systemctl status apache2
sudo apt update
sudo apt install apache2 -y
sudo yum update -y
sudo yum install httpd -y
sudo systemctl status apache2
sudo systemct1 start httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
cd /var/www/html
sudo nano index.html
sudo systemctl reload httpd
sudo cat index.html
sudo systemctl reload httpd
curl http://localhost
sudo systemct1 start httpd
[200~sudo yum update -y
sudo yum install httpd -y~
sudo yum update -y
sudo yum install httpd -y
sudo systemct1 start httpd
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo dnf install httpd -y
sudo nano /var/www/html/index.html
sudo nano cat index.html
sudo cat index.html
sudo nano cat index.html
sudo nano /var/www/html/index.html
sudo cat index.html
sudo systemctl reload httpd
sudo cat index.html
cd /var/www/html
sudo nano index.html
sudo cat index.html
sudo systemct1 reload httpd
sudo systemctl reload httpd
curl http://localhost
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo ss -tulpn | grep :80
curl http://localhost
sudo systemctl status firewalld
ls -l /var/www/html/
nano system-info.sh
chmod +x system-info.sh
./system-info.sh
git init
git add .
git commit -m "Added Apache webpage and system info script"
git branch -M main
git remote add origin https://github.com/<your-username>/web-hosting-bash-automation.git
git push -u origin main
git init
git add index.html system-info.sh
git commit -m "Added custom webpage and system info script"
git branch -M main
git remote add origin https://github.com/Lucashobhin/web-hosting-bash-automation.git
git push -u origin main
pwd
ls
rm -rf .git
git init
git add.
git add .
git add index.html system-info.sh
git commit -m "Added custom webpage and system info script"
git branch -M main
git remote add origin https://github.com/Lucashobhin/web-hosting-bash-automation.git
git push -u origin main
[200~git branch -M main                                         
git remote add origin https://github.com/Lucashobhin/web-hosting-bash-automation.git
git push -u origin main~
git branch -M main                                         
git remote add origin https://github.com/Lucashobhin/web-hosting-bash-automation.git
git push -u origin main
git branch -M main
git remote add origin https://github.com/USERNAME/web-hosting-bash-automation.git
git push -u origin main
git status
git add index.html
git commit -m "Added content to index.html"
git push
ls -l
cat index.html
nano index.html
sudo vim index.html
cat index.html
sudo nano index.html
cat index.html
git status
modified: index.html
git add index.html
git commit -m "Added content to index.html"
git push
su - intern
echo "System Information:"
uname -a
echo "System Information:"
uname -a
# Create the workflows directory
mkdir -p .github/workflows
# Create the ci.yml file
touch .github/workflows/ci.yml
[200~name: CI Pipeline
on:
  push:
    branches:
      - main
      - master
      - '**'  # Run on all branches
jobs:
  build:
    runs-on: ubuntu-latest
    
    steps:
      - name: Checkout code
        uses: actions/checkout@v4
      
      - name: Make system-info.sh executable
        run: chmod +x system-info.sh
      
      - name: Execute system-info.sh script
        run: ./system-info.sh
      
      - name: Print success message
#!/bin/bash
echo "System Information:"
uname -a
.github
.github/workflows
.github
.github/workflows/ci.yml
