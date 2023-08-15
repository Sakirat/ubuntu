sudo apt update && sudo apt upgrade
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
jenkins --version
which jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo apt purge jenkins
which jenkins
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl status jenkins
which jenkins
sudo apt purge jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt-get install openjdk-11-jdk
sudo apt install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt update
sudo apt install ansible
ansible --version
clear
sudo ls /var/lib/jenkins/jobs/ansible/builds/<
sudo ls /var/lib/jenkins
sudo ls /var/lib/jenkins/jobs
sudo ls /var/lib/jenkins/jobs/ansible/builds
sudo ls /var/lib/jenkins/jobs/ansible/builds/2
cd 
cd /var/lib/jenkins/jobs/ansible/builds/2/archive
ls
cat README.md 
cd ..
.. cd ..
cd ..
clear
git config --global user.email "bukky4m@gmail.com"
git config --global user.name "Sakirat Osimade"
ssh ec2-user@172.31.18.77
git branch
git status
git checkout -b project11
mkdir playbooks
cd inventory
touch dev.yml uat.yml staging.yml prod.yml
cd ..
ssh-add -l
ssh ec2-user@172.31.18.77
git status
git add .
git commit -m "modified"
git push origin project11
cd /var/lib/jenkins/jobs/ansible/builds
ls
cd 3
ls
cd archive/
ls
cd inventory/
ls
cat dev.yml 
cd
git checkout main
git branch
git checkout master
git status
git add .
git commit -a
git status
git add
git add .
clear
cd ansible-config-mgt/
ansible-playbook -i inventory/dev.yml playbooks/common.yml
ansible-playbook -i /var/lib/jenkins/jobs/ansible/builds/4/archive/inventory/dev.yml /var/lib/jenkins/jobs/ansible/builds/4/archive/playbooks/common.yml
