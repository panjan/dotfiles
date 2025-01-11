```sh
cd ~
git clone git@github.com:panjan/dotfiles.git

# move the repository to the user directory
mv dotfiles/.* .
mv dotfiles/ .

# git aliases (oh-my-zsh required)
cp gitalias.zsh ~/.oh-my-zsh/custom/

# vscode config
rsync -av dotfiles/Library/ ~/Library/
```
