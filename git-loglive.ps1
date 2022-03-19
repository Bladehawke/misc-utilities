function Git-LogLive {
  while  (1) {
    Clear-Host
    git.exe --no-pager log $(git rev-parse HEAD) --graph --pretty=oneline --abbrev-commit --decorate -15 $args 
    Start-Sleep 10
  }
}
