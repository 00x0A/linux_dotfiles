git clone https://github.com/00x0A/archlinux_dotfiles.git ~/
1. yay -S --needed - < installs.txt
2. systemctl --user enable --now hyprpaper.service
3. systemctl --user enable --now hyprpolkitagent.service
4. sudo cachyos-rate-mirrors
5. sudo cp ./60-generic.conf /etc/fonts/conf.d/60-generic.conf
6. fc-cache -f -v
7. cd ~ && sudo rm -rf .bashrc && sudo rm -rf .bash_profile
8. sudo cp -r ~/.mozilla/firefox/user.js ~/.mozilla/firefox/$(ls /home/v/.mozilla/firefox | grep -i .default-release)/user.js
9. sudo cp ~/fix-lid.sh /usr/local/sbin/fix-lid.sh && sudo cp ~/fix-lid.service /etc/systemd/system/fix-lid.service
10. sudo cp /usr/lib/systemd/system/getty@.service /etc/systemd/system/autologin@.service
11. sudo ln -sf /etc/systemd/system/autologin@.service /etc/systemd/system/getty.target.wants/getty@tty1.service
ExecStart=-/usr/bin/agetty --autologin [username] --noclear %I $TERM
 sudosystemctl daemon-reload && sudo systemctl start getty@tty1.service && sudo systemctl enable getty@tty1.service