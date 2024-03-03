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

alias wavy="for file in *.mp3; do ffmpeg -i \"$file\" -acodec pcm_s16le -ar 44100 \"${file%.mp3}.wav\"; done"
alias getmus="yt-dlp -x --audio-format mp3"
