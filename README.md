```sh
cd ~
git clone git@github.com:panjan/dotfiles.git
mv dotfiles/.* .
mv dotfiles/ .
cp dotfiles/gitalias.zsh .oh-my-zsh/custom/ # git aliases
rsync -av dotfiles/Library/ Library/ # vscode config
```
