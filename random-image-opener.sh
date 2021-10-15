find path/to/directory -maxdepth 1 -type d  -not -path '/.' | shuf -n 1 | xargs eog --slide-show
