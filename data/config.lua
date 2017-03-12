do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "banhammer",
    "groupmanager",
    "msg-checks",
    "plugins",
    "tools",
    "fun",
    "info",
    "del",
    "nerkh",
    "pic",
    "ping",
    "time1",
    "write"
  },
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    317866726,
    121624569
  }
}
return _
end
