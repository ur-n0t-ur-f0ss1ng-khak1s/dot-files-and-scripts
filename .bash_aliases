#Aliases

#ls but sort and color folders first
alias ls="ls --color -ah --group-directories-first"

#convert xdg-open to clk and hide errors
alias clk="xdg-open &>/dev/null"

#get my current ip address (mentaloutlaw)
alias myip="curl ipinfo.io/ip"

#mentaloutlaws alternate commands that add verbosity and make it so copying and moving works even when there is a file/folder of the same name at the destination
alias \
  cp="cp -vr" \
  mv="mv -iv" \
  rm="rm -vrf" \
  #ls="ls -ah" \

#shutdown the computer
alias sdn="sudo rm -rf /etc/NetworkManager/system-connections && shutdown -h now"

#nukes networkManager settings and reboots in one go
alias rbt="sudo rm -rf /etc/NetworkManager/system-connections && reboot"

#a universal one-liner that gaurantees node_modules will be ignored
alias nn="touch .gitignore && echo "node_modules/" >> .gitignore && git rm -r --cached node_modules ; git status"

#shorten the python3 command to py
alias py="python3"

alias pacman="sudo pacman"

alias xclip="xclip -selection clipboard"
alias v="xclip -o" #paste from clipboard

alias getmus="yt-dlp -x --audio-format mp3"

alias nasty="mount.cifs //192.168.40.14/raid_share /mnt/samba -o username=dpr,password=lanaarwenlazar"

#how to start xcom2
#cd /home/dpr/.steam/steam/steamapps/common/XCOM 2/bin
#and run
#LD_LIBRARY_PATH="/home/dpr/.steam/steam/steamapps/common/XCOM 2/lib/x86_64" ./XCOM2

#use ffmpeg to record .wav audio:
#ffmpeg -f pulse -i alsa_input.usb-Solid_State_System_Co._Ltd._LCS_USB_Audio_000000000000-00.mono-fallback /home/dpr/Videos/sound-library/preety.wav

