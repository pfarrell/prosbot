# Description:
#   Make sure that hubot knows the rules.
#
# Commands:
#   hubot the rules - Make sure hubot still knows the rules.
#
# Notes:
#   DON'T DELETE THIS SCRIPT! ALL ROBAWTS MUST KNOW THE RULES

module.exports = (robot) ->
  robot.hear /vishnu/i, (msg) ->
    msg.send "Vishnu?  Do you mean Servicing 2.0?"
  robot.hear /servicing/i, (msg) ->
    msg.send "Servicing?  Don't you mean Project Vishnu?"
