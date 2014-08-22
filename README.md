Setup
=====
*Last edited: 22 Friday August 2014*

Remember to run ```sudo apt-get update``` first!!!

Unix Box configuration/setup

Software
========

###Sublime Text
```bash
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get install sublime-text
```

###Chrome (optional)
###FTP Client 

(FireFTP, WinSCP, cyberduck, Sublime Text SFTP Plugin)

Languages/utilities
===================

###curl
```bash sudo apt-get install curl```
###Node/npm
####For Ubuntu
```bash 
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install nodejs
```
###Ruby
####Using rbenv
```bash
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
# Restart the shell for PATH changes to take effect
type rbenv
```
