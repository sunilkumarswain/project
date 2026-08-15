Steps for contributing to this project
Step: clone the project
create key: ssh-keygen -t ed25519 -C "your@email.com"
root@ubuntu-s-1vcpu-1gb-sfo3-01:~/.ssh# cat id_ed25519.pub
ssh-ed25519 AAzaC1lZDI1NTE5AAAAIMbW8iM/jfMzU8u365oEnEvGfUT your@email.com
root@ubuntu-s-1vcpu-1gb-sfo3-01:~/.ssh#
Go to the repo: add this ssh key like ssh-ed25519 AAC3NzaC1lZDI1NTE5AAAAIMbW8iM/jfMzUgofm2nEvGfUT your@email.com

git clone https://github.com/sunilkumarswain/Functions.git
username: your_username
password: AAADI1NTE5AAAAIMbW8iM

Step: Update latest 
git checkout main
git pull

Step: Create your feature branch
git checkout -b feature/readme

Step: Make your code change
edit your files to be changed 

Step: Submit your changes
git add .
git commit -m "Description for changes"
git push -u origin feature/readme
