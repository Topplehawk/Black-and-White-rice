# i3 Black and White Rice
<img width="3840" height="1079" alt="2025-11-15_21-31" src="https://github.com/user-attachments/assets/396b601f-1c1f-40bb-a2fd-b499722d048c" />

<img width="3840" height="1079" alt="2025-11-15_21-33" src="https://github.com/user-attachments/assets/43b0ec2b-8c70-4300-9bbc-434b2f843030" />


### STARTING AND BEFORE RICING

Make sure you install git. I recommend also installing the github CLI this can be done pretty easily, just run: 
```
sudo pacman -S github-cli
```
It might be a little more complicated to do on other systems. But i have found that this works better than other options.

You will also want to make sure FEH is installed. FEH is what allowes you to set the backgrounds in i3wm. 

I recommend watching a video on using i3 or ready some other documentation on the default keybinds. I also recommend reviewing my keybinds if you decide to use them.

If your using a wired internet connection then you're going to want to uncomment the ETH portion of the polybar config file.


### NEOVIM THEME = https://github.com/kdheepak/monochrome.nvim

You will need to install vim plug. To do this run 
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
This should install it completely. You will then need to replace your init.vim file with the one i have provided or add 
```
call plug#begin('~/.vim/plugged')
Plug 'kdheepak/monochrom.nvim'
call plug#end()
```
Then run `:PlugInstall` in neovim

### STATUS BAR = POLYBAR

all the information for this is available at https://github.com/polybar/polybar
it can be installed by running 
```
sudo pacman -Sy polybar
```

### AUDIO VISULIZER = CAVA

For information on installing cava see https://github.com/karlstav/cava
it can be installed with 
```
pacman -Sy cava
```
### CLOCK = PEACLOCK

for information on installing peaclock see https://github.com/octobanana/peaclock

### TERMINAL = KITTY

To install kitty run 
```
sudo pacman -Sy kitty
```
This link is a great resource for learning how to configure kitty and explains a lot about https://linuxiac.com/kitty-terminal-emulator/


### TASK MANAGER = BPYTOP

this is available in the arch reposetories so you can use pacman to install it. 
```
sudo pacman -Sy bpytop
```
### OS = ENDEAVOR OS

EndeavorOS is basicaly just a preconfigured arch so you dont have to set up things like bluetooth and wifi. you can use whatever os you like though as long as you use i3wm https://endeavouros.com

i3 uses differant keybinds than other wondow managers and desktop interfaces. This means that theres a bit of a learning curve.

### BACKGROUND

![gruv](https://github.com/user-attachments/assets/3644e69a-23e4-4976-9e1f-aa89b54aac4f)

