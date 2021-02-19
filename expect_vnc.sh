#!/usr/bin/expect -f
spawn vncpasswd
expect  "*word:*"
send "567123\n"
expect  "*Verify:*"
send "567123\n"
expect eof
