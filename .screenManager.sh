function serverJoin() {
  if [ "$1" == "" ] || [ $# -gt 1 ]; then
    echo -e '\e[31mIncorrect command format, use: serverJoin <ID>\e[39m'
  else
    screen -r $1
  fi
}
function serverList(){
  screen -ls
}
function serverCreate(){
  if [ "$1" == "" ] || [ $# -gt 1 ]; then
    echo -e '\e[31mIncorrect command format, use: serverCreate <nombre>\e[39m'
  else
    screen -S $1
  fi
}
function serverRemove(){
  if [ "$1" == "" ] || [ $# -gt 1 ]; then
    echo -e '\e[31mIncorrect command format, use: serverRemove <ID>\e[39m'
  else
    screen -X -S $1 quit
  fi
}
