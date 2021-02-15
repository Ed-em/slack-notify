require "slack-notify"
require 'clockwork'

  sample = SlackNotify::Client.new(
  webhook_url: "https://hooks.slack.com/services/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",
  channel: "#slack-notify",
  username: "edem_dorfe",
  icon_emoji: ':ghost:',
  link_names: 1
)
 sample.notify("Hello there!")
