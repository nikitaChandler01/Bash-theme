yellow=$(tput setaf 11)
blue=$(tput setaf 14 bold)
grey=$(tput setaf 7)
maroon=$(tput setaf 9)
green=$(tput setaf 82)
bold=$(tput setaf bold)
reset_p=$(tput sgr0)

PS1="\[${bold}\]"
PS1+="\[${blue}\]\u";        # blue user name
PS1+="\[${grey}\]@";          # grey '@'
PS1+="\[${maroon}\]\h ";       # maroon hostname
PS1+="\[${grey}\]";          # grey ":"
PS1+="\[${yellow}\] кит пердит ";    # prompt with the default color
PS1+="🐋💨:"
export PS1;
