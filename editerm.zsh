editerm_prompt() {
    local s=$(editerm prompt 2>/dev/null)
    [[ -n "$s" ]] && print -n " ${s}"
}

edir=${0:A:h}
if [[ -z ${fpath[(r)$edir]} ]]; then
    fpath=($edir $fpath)
fi
autoload -Uz _editerm
unset edir
