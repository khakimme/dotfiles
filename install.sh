git config --global user.name "khakim"
git config --global user.email "iamkhakim@yandex.ru"
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.hist 'log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
git config --global alias.type 'cat-file -t'
git config --global alias.dump 'cat-file -p'

#tmux

test -f ~/.tmux.conf || ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
which tmux || brew install tmux 
