```sh
cd ~
git clone git@github.com:panjan/dotfiles.git

# move the repository to the user directory
rsync -av dotfiles/ ./
mv dotfiles/.* . # TODO: is needed?

# git aliases (oh-my-zsh required)
cp gitalias.zsh ~/.oh-my-zsh/custom/ # TODO: move using rsync?
```
