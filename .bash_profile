export CURL_CA_BUNDLE=/usr/local/etc/openssl/certs/cacert.pem
# export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$HOME/.cargo/bin:$PATH"
