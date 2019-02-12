# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"

## alias ##
alias sshnagios='ssh -i ~/.ssh/nagios-key.pem ec2-user@ec2-52-15-178-56.us-east-2.compute.amazonaws.com'
alias sshnagiosrh='ssh -i ~/.ssh/nagios-key.pem ec2-user@ec2-3-16-42-99.us-east-2.compute.amazonaws.com'
