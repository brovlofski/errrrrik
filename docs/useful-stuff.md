# Useful Stuff

## Highlight Git Branch in Mac Terminal

1. `vi ~/.zshrc`

2. Paste content:

    ```shell
    parse_git_branch() {
        git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
    }
    COLOR_DEF='%f'
    COLOR_USR='%F{243}'
    COLOR_DIR='%F{197}'
    COLOR_GIT='%F{39}'
    NEWLINE=$'\n'
    setopt PROMPT_SUBST
    export PROMPT='${COLOR_USR}%n@%M ${COLOR_DIR}%d ${COLOR_GIT}$(parse_git_branch)${COLOR_DEF}${NEWLINE}%% '
    ```

3. `source ~/.zshrc`

[Stackoverflow](https://stackoverflow.com/questions/17333531/how-can-i-display-the-current-branch-and-folder-path-in-terminal)

##
