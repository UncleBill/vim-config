#!/bin/bash
# vim config files

for file in *.vim
do
    ln -f ${file} ~/.vim/${file}
done

if [ ! -d "$HOME/.vim/" ]; then
    echo "~/.vim/ doesn't exist. making it"
    mkdir ~/.vim
fi

# awesomewm config
ln -f ./dotfiles/rc.lua ~/.config/awesome/rc.lua
ln -f ./dotfiles/zhongguo.lua ~/.config/awesome/themes/zhongguo.lua
ln -f ./dotfiles/zhongguo.lua ~/.config/awesome/zhongguo.lua
ln -f ./dotfiles/.zshrc ~/.zshrc
ln -f ./dotfiles/.conkyrc ~/.conkyrc
