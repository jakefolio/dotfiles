alias reload!='. ~/.zshrc'
alias fup="git checkout master && git fetch upstream && git merge upstream/master && git push"
alias kick_buildbot="git commit --allow-empty -m 'kick buildbot' && git push origin $(git name-rev --name-only HEAD)"
alias chrome_debug="chrome --remote-debugging-port=9222"
alias chrome_disabled_security="chrome --disable-web-security"
