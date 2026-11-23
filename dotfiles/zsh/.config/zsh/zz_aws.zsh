# AWS CLI completion (compinit already ran in the supercharge plugin)
if (( $+commands[aws_completer] )); then
  autoload -U bashcompinit && bashcompinit
  complete -C "${commands[aws_completer]}" aws
fi
