rCSV() {
  cat "$1" | sed -e 's/,,/, ,/g' | column -s, -t | less -#5 -N -S
}
