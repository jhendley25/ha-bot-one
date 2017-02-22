# Description:
#   wat
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   english motherfucker
#
# Author:
#   rembrandt



module.exports = (robot) ->
  robot.hear /.*(huh).*/i, (msg) ->
    msg.send "Whaat"

  robot.hear /.*(Do they speak english in What\?).*/i, (msg) ->
    msg.send "wh - what?"

  robot.hear /.*(english motherfucker do you speak it\?).*/i, (msg) ->
    msg.send "wha what?"
  robot.hear /.*(wha what\?).*/i, (msg) ->
    msg.send "say what again"
