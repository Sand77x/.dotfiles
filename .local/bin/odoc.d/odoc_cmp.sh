_odoc_cmp() {
    cur=${COMP_WORDS[COMP_CWORD]}

    docs="$(find ~/odoc -type f -printf '%P\n' | sed 's/\.[^.]*$//')"

    COMPREPLY=($(compgen -W "$docs" -- "$cur"))
}

complete -F _odoc_cmp odoc
