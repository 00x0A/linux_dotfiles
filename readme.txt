git clone https://github.com/00x0A/archlinux_dotfiles.git ~/

1. yay -S --needed - < installs.txt
2. systemctl --user enable --now hyprpaper.service
3. systemctl --user enable --now hyprpolkitagent.service
4. sudo cachyos-rate-mirrors
5. sudo cp ./60-generic.conf /etc/fonts/conf.d/60-generic.conf
6. fc-cache -f -v
7. cd ~ && sudo rm -rf .bashrc && sudo rm -rf .bash_profile
8. sudo cp -r ~/.mozilla/firefox/user.js ~/.mozilla/firefox/$(ls /home/v/.mozilla/firefox | grep -i .default-release)/user.js