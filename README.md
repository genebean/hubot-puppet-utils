# hubot-puppet-utils

Hubot scripts for interacting with your Puppet infrastructure

See [`src/hubot-puppet-utils.coffee`](src/hubot-puppet-utils.coffee), [`src/puppetdb.coffee`](src/puppetdb.coffee), and [`src/r10k.coffee`](src/r10k.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-puppet-utils --save`

Then add **hubot-puppet-utils** to your `external-scripts.json`:

```json
[
  "hubot-puppet-utils"
]
```

## Sample Interaction

```
user1>> hubot puppet utils
hubot>> hubot-puppet-utils lets you interact with r10k and PuppetDB."
hubot>> The PuppetDB script is desinged to help you easily query for information about your environment such as when a node last reported, which nodes use a particular resource, or simply a count of how many nodes use a particular resource.
hubot>> The r10k script is designed to let you see what all r10k manages and to let you trigger deployment of a module, an entire environment, or everything.
```

## NPM Module

https://www.npmjs.com/package/hubot-puppet-utils
