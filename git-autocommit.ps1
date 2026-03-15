Set-Location "$env:USERPROFILE\.claude"
$status = git status --porcelain
if ($status) {
    git add -A
    git commit -m "auto: claude config update"
    git push 2>$null  # push 失败静默忽略
}