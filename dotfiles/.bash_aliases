alias kac='docker kill $(docker ps -aq)'
alias rac='docker rm $(docker ps -aq)'
alias rai='docker rmi $(docker images -aq)'
alias rav='docker volume rm $(docker volume ls -q)'
alias dcu='docker-compose up'
alias dcub='docker-compose up --build'
alias nuke='rac; rai; rav'