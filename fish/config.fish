if status is-interactive
    # Variables
    set -x UID (id -u)
    set -x GID (id -g)

    # overrides
    set fish_greeting "hey $USER" # disable greeting
    
    # functions
    
    # overrides
    functions -e fish_command_not_found
end
