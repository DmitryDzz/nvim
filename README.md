# nvim
My neovim settings

## Linus or Android (Termux) setup

1. Install neovim
Linux:
```
sudo apt install neovim
```
Android (Termux):
```
pkg install neovim
```

2. vim-plug manager installation
```
sh -c 'curl -fLo $HOME/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

3. Clone my neovim settings repository
```
mkdir ~/.config
cd ~/.config
git clone git@github.com:DmitryDzz/nvim.git
```

4. Install neovim plugins
```
nvim
:PlugInstall
```
