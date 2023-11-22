#!/usr/bin/env fish

printf "Fish Plugins: \n\n"; omf list; printf \n;
printf "~/.themes: \n\n"; ls ~/.themes -l; printf \n;
printf "~/.icons: \n\n"; ls ~/.icons -l; printf \n;
printf "~/go/bin: \n\n"; ls ~/go/bin; printf \n;
printf "~/.local/bin: \n\n"; ls ~/.local/bin -l; printf \n;
printf "/usr/local/bin: \n\n"; ls /usr/local/bin -l; printf \n;
printf "/opt : \n\n"; ls /opt/ -l; printf \n;
printf "Gnome Extensions: \n\n"; gnome-extensions list; printf \n;
printf "Code Extensions: \n\n"; code --list-extensions; printf \n;