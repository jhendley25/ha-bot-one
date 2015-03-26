# Description:
#   Hubot knows the rules of beer
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   beer rules - list the rules for consumption of beer
#
# Author:
#   jhendley25

responses = [
  "Like Beer?",
  "Keep the fridge stocked",
  "Don't get drunk before 10am",
  "If it\'s not your beer, ask"
]

module.exports = (robot) ->
  robot.hear /beer rules/i, (msg) ->
    for resp in responses
      msg.send resp