# Description:
#   Super!! Exciting!!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Author:
#   Drunkar <drunkars.p@gmail.com>
#

module.exports = (robot) ->

  robot.hear /ボールを相手のゴールに$/i, (msg) ->
    msg.reply "シュゥゥゥーッ！！"

  robot.hear /超(！|!)$/i, (msg) ->
    msg.reply "エキサイティン！！"