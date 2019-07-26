yum install git
sudo yum install git
git --version
git init
cd /home
cd vagrant
cd /home/vagrant
cd /home/vagrant/
cd home/
git status
git config --global user.name "sweety"
git config --global user.name "esree34@gmail.com"
git config --list
git config --global user.email "esree34@gmail.com"
git config --list
touch f1
ls
git status
git add f1
git status
git commit -m "f1 file commited"
git status
git log
git show  b78336110bde327ff05c84d22a76b9355a178d00
touch f2
git status
vi f1
git status
git add .
git status
git commit -a
git commit -m "files committed"
git log
git reset head f1
touch file3
git status
git add *
git status
git reset head file3
touch f3
git add *
git commit -m "f3"
git status
git log
touch f2
git add .
git commit -m "f2"
git log
git status
ls
git reset --soft  3a3c7dced0e6046bdd29b5c71b015ac709faa42f
git log
git reset head~1
git reset HEAD~1
git log
git reset HEAD f1
git log
git status
touch f4
git add .
git commit -m "f4"
git log
git reset --soft  b78336110bde327ff05c84d22a76b9355a178d00
git log
git status
git add f4
touch f5
git status
git add f5
git status
git reset HEAD f5
git status
touch f6
git add f6
git commit -m "f6"
git log
git reset --mixed  6725609f1a29b272564bf0d923150ba43aaac1e0
git log
git status
git reset --mixed b78336110bde327ff05c84d22a76b9355a178d00
git log
git status
git log
vi f1
git status
git commit -m "f1 modified commited" f1
git status
git log
mkdir srepo
cd srepo
ls
git clone url git@github.com:smileysree/sweety-repo.git
git clone https://github.com/smileysree/sweety-repo.git
ls
cd sweety-repo
ls
touch f1 f2 f3
ls
git add f2 f3
git commit -m "f3"
git status
git log
git push
git pull
exit
