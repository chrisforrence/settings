##### Prompts
# Depending on the system I'm on, I may either want to have my relative path or just the current folder name.

# [chris@little-mac:Projects]$ 
# export PS1="[\u@\h:\W]$ "

# [chris@little-mac:~/Projects]$ 
# export PS1="[\u@\h:\w]$ "

##### Aliases
# This is my favorite alias, and all it does is navigate up a directory and list the contents of that directory
alias ..='cd .. && ls'

# Lists files in a directory, along with last-modification dates and hidden files
alias ll='ls -al'

# Does the same as the above alias, but it also lists the files in last-modification order
alias lt='ls -alrt'

# Make directories; always be recursive and verbose
alias mkdir='mkdir -pv'

# Short-hand `git diff`
alias gd='git diff'
alias gdd='git diff --cached'
