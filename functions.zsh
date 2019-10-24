# global functions

load_config () {
    source $DOTDIR/$1/path.zsh
    source $DOTDIR/$1/aliases.zsh
}

find_and_delete() {
#todo filename to param function
   find ~/.gradle/caches -name "*.lock" -exec rm  "{}" \;
}


delete_node_modules() {
   find . -name "node_modules" -type d -prune -exec rm -rf '{}' +
}
