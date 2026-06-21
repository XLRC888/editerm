editerm_prompt() {
    local s=$(editerm prompt 2>/dev/null)
    [[ -n "$s" ]] && print -n " ${s}"
}
