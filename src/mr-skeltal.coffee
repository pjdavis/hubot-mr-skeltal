# Description:
#   make sure you thank mr skeltal for good bones and calcium
#
# Commands:
#   thank mr skeltal - thank mr skeltal

thanks = [
  "doot",
  "doots doot",
  "doots le doot",
  "doots his dooter",
  "doot doot",
  "gives calcium"
]

module.exports = (robot) ->

  robot.hear /thank mr skeltal/, (msg) ->
    msg.emote res.random thanks
