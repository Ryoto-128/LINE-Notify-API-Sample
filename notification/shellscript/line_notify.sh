#!/bin/zsh


# Notification script using line-Notify
# Official Doc='https://notify-bot.line.me/doc/ja/'

# Introduction method
# ~ .zshrc or shellscript~
#     alias line-notify=<Absolute path of [line_notify.sh]>
# ~ cli ~
#     line_notify <Message>


ACCESS_TOKEN='<Access Token>'
curl -X POST -H "Authorization: Bearer $ACCESS_TOKEN" -F "message=$1" https://notify-api.line.me/api/notify