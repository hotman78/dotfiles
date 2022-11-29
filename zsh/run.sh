setopt EXTENDED_GLOB
ZDOTDIR=/home/hotman/github.com/hotman78/dotfiles/zsh
for f (/home/hotman/github.com/hotman78/dotfiles/zsh/*(D)){
	unlink  /home/hotman/$f:t  
	ln -s $f /home/hotman/$f:t }
	
