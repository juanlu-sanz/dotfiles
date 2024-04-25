AWS_COMPLETER_DIRECTORY=$(dirname $(which aws_completer))
echo $PATH
echo "This is path before AWS completer"
export PATH=$AWS_COMPLETER_DIRECTORY/aws_completer:$PATH
autoload bashcompinit && bashcompinit
autoload -Uz compinit && compinit
complete -C '${AWS_COMPLETER_DIRECTORY}/aws_completer' aws
