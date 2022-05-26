# vis-minimal-theme

Minimal black, white and clear theme for [vis](https://github.com/martanne/vis)

We only use 3 shades of black and white per theme.

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

