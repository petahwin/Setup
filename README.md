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
###Vim
```bash
sudo apt-get install vim
```

###Chrome
https://www.google.com/chrome/browser/

###FTP Client 
(FireFTP, WinSCP, cyberduck, Sublime Text SFTP Plugin)

Languages/utilities
===================

###curl
```bash
sudo apt-get install curl
```

###Node/npm
####For Ubuntu
```bash 
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install nodejs
```
###Ruby/Rails
####Using rbenv
https://github.com/sstephenson/rbenv#command-reference
```bash
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
# Restart the shell for PATH changes to take effect
type rbenv

# To enable access to the rbenv install command
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
# To update ruby-build, run git pull to download the latest changes.

# install a version of Ruby
rbenv install [version no.]
rbenv global [version no.] # to set all shell versions of Ruby used to version no.
ruby -v # test that correct Ruby has been set

gem install rails
rbenv rehash # to make rails executable available; 
             # also run this rehash whenever 
             # installing anything w/ executables
rails -v # check if this executes, to confirm that it worked
```

####Using rvm
http://rvm.io/rvm/install#explained
