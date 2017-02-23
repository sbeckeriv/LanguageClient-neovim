#!/bin/sh
# Tee server stdio into log file.

LOG=/tmp/LanguageClient.log

# tee -a /tmp/server.log | RUST_LOG=rls cargo run --manifest-path=/opt/rls/Cargo.toml 2>>/tmp/server.log | tee -a /tmp/server.log

# tee -a /tmp/server.log | php /user/local/bin/php-language-server.php | tee -a /tmp/server.log

tee -a $LOG | /usr/local/bin/javascript-typescript-language-server.js | tee -a $LOG

# tee -a /tmp/LanguageClient.log | pyls | tee -a /tmp/LanguageClient.log
