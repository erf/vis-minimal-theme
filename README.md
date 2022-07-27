# vis-minimal-theme

Minimal **dark** and **light** theme for [vis](https://github.com/martanne/vis)

We only use 3 shades of black and white per theme.

There are also **dark-clear** and **light-clear**, if you'd like to use the terminal background.

## Install

Install manually or using [vis-plug](https://github.com/erf/vis-plug)

Example `visrc.lua`:

```Lua
local plug = require('plugins/vis-plug')

local conf = {
	{ url = 'erf/vis-minimal-theme', theme = true, file = 'dark' },
}

plug.init(conf, true)

```

