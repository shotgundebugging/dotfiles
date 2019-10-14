export CURL_CA_BUNDLE=/usr/local/etc/openssl/certs/cacert.pem
# export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/Library/Python/2.7/bin:$PATH"
export PATH="$HOME/Library/Python/3.7/bin:$PATH"
# export PATH="/var/root/Library/Python/2.7/bin:$PATH"

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export PATH=$PATH:/opt/metasploit-framework/bin
# source /usr/local/opt/autoenv/activate.sh
export PATH="/usr/local/opt/curl-openssl/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$PATH:/Users/mircea/go/bin"
