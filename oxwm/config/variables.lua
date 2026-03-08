---@module 'oxwm'

_G.modkey = "Mod1"
_G.terminal = "kitty"

_G.colors = require("themes.dark")

_G.tags = { "", "", "" }

_G.bar_font = "Maple Mono NF"

oxwm.set_terminal(terminal)
oxwm.set_modkey(modkey)
oxwm.set_tags(tags)
