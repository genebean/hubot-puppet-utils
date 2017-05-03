# Description
#   Hubot scripts for interacting with your Puppet infrastructure
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot puppet utils - Tells you about hubot-puppet-utils
#
# Author:
#   gene@technicalissues.us

module.exports = (robot) ->
  robot.respond /puppet utils/, (res) ->
    res.reply "hubot-puppet-utils lets you interact with r10k and PuppetDB."
    res.reply "The PuppetDB script is desinged to help you easily query for information about your environment such as when a node last reported, which nodes use a particular resource, or simply a count of how many nodes use a particular resource."
    res.reply "The r10k script is designed to let you see what all r10k manages and to let you trigger deployment of a module, an entire environment, or everything."
