# legendary-spork
My setup

## How to
Run chmod -R 755 on directory

Run `ohmyzsh-setup.sh`

Log out and logIn

Run `after-zsh.sh`
And change font in terminal to proper with powerline

Then run
```
basic.sh
programs.sh
npm-install.sh
```
## Android setup
Run `android.sh`
## git
cp git/gitconfig ~/.gitconfig

```
git config --global credential.helper store
```
or
```
git config credential.helper cache <timeout>
```

# Nemo 
[via https://www.linuxuprising.com/2018/07/how-to-replace-nautilus-with-nemo-file.html]

`sudo apt install nemo`

Replace Nautilus (Gnome Files) with Nemo as the default file manager for opening folders on Pop!_OS / Ubuntu 


```
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
```

Revert above

```
xdg-mime default nautilus.desktop inode/directory application/x-gnome-saved-search
```
` sudo apt purge nemo nemo*`
# Gnome
Dash to panel
```
https://extensions.gnome.org/extension/1160/dash-to-panel/
```
Dash to Dock
```
https://extensions.gnome.org/extension/307/dash-to-dock/
```
Clipboard
```
https://extensions.gnome.org/extension/779/clipboard-indicator/
```
Sound i/o
```
https://extensions.gnome.org/extension/906/sound-output-device-chooser/
```
Cpu power manager
```
https://extensions.gnome.org/extension/945/cpu-power-manager/
```
Gtile
```
https://extensions.gnome.org/extension/28/gtile/
```