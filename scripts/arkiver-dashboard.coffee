# Description:
#   open arkiver's dashboard
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot dashboard - open arkiver's dashboard (injects keen project id in the url as a query param)
#
# Author:
#   jhendley25

module.exports = (robot) ->
  url = "arkiver-dashboard.herokuapp.com/?key=5478eb0b80a7bd744a4a13e5"
  robot.respond /dashboard/i, (msg) ->
    msg.send url
      
