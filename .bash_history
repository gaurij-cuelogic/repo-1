wget https://repo.skype.com/latest/skypeforlinux-64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get install -f
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb
sudo apt-get install -f
exit
Sudo apt-get install git
sudo apt-get install git
git config --global user.name "shantanugade"
git --version
git config --system
git config  --global user.email shantanu.gade@cuelogic.com
git config --global --list
cat ~/.gitconfig
git config  --global help.autocorrect 1
git statsu
git config --global --list
cat ~/.gitconfig
cd GitFundamentals
ls -la
git init
ls -la
echo "hello git">README.txt
git status
git add README.txt
git status
git commit
git commit -m "change"
git log
git add -u
vim README.txt
gedit README.txt
git status
git log
git commit -m "updated again!"
git log
git diff
git diff e2ea722.. 20c2360
git diff HEAD~1..HEAD
git diff HEAD~1..
git add file1.txt
echo "this is file 1">file1.txt
git status
git add -A
git status
git commit -m "added some files"
git log
git diff HEAD~1
gedit file1.txt
rm file2.txt
rm file1.txt
git log
git status
gedit file3.txt
git add file3.txt
echo "this is file 3">file3.txt
git status
mv file3  new_file
mv file1  new_file
git log
git status
mv file1.txt new_file.txt
mv file3.txt new_file.txt
git status
git add -A
git status
mkdir logs
touch logs/log.txt
git status
gedit.gitignore
vim.gitignore
.gitignore
gedit .gitignore
git clone https://github.com/gaurij-cuelogic/rep1.git
gedit .gitignore
vim .gitignore
gedit .gitignore
ls

git init
gedit .gitignore
mkdir logs
git status
gedit .gitignore
gedit.gitignore
gedit .gitignore
git branch develop
git branch
git checkout develop
gedit README.txt
gedit .gitignore
gedit README.txt
