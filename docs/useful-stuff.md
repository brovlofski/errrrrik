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

## Set Default Python Path

1. `vi ~/.bash_profile`
2. Add `python="/usr/local/bin/python3"` to file.
3. `source ~/.bash_profile`

[CSDN](https://blog.csdn.net/JohnJim0/article/details/104482136)

## Spotify

<iframe style="border-radius:12px" src="https://open.spotify.com/embed/playlist/37i9dQZF1DWYzKmy0vGGcY?utm_source=generator&theme=0" width="100%" height="380" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>
