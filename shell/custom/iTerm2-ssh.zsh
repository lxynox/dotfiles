# Ported from https://medium.com/rahasak/change-terminal-color-when-ssh-e2a13ccee681

# tabc <profile name> do the profile change
function tabc() {
  NAME=$1; if [ -z "$NAME" ]; then NAME="Default"; fi 
  # if you have trouble with this, change
  # "Default" to the name of your default theme
  echo -e "\033]50;SetProfile=$NAME\a"
}

# reset the terminal profile to Default  when exit from the ssh session
function tab-reset() {
    NAME="Default"
    echo -e "\033]50;SetProfile=$NAME\a"
}

# selecting different terminal profile according to ssh'ing host
# tabc <profile name> do the profile change
function colorssh() {
    if [[ -n "$ITERM_SESSION_ID" ]]; then
        trap "tab-reset" INT EXIT
        if [[ "$*" =~ "clouddesk" ]]; then
            tabc Development
        elif [[ "$*" =~ "prod*" ]]; then
            tabc Production
        elif [[ "$*" =~ "gamma*" ]]; then
            tabc Staging 
        else
            tabc 
        fi
    fi
    ssh $*
}
compdef _ssh tabc=ssh

# creates an alias to ssh
# when execute ssh from the terminal it calls to colorssh function
alias ssh="colorssh"
