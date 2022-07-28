# vis-minimal-theme

Minimal **dark**, **light** and **clear** themes for [vis](https://github.com/martanne/vis)

We only use 3 shades of black and white.

The **dark-clear** and **light-clear** themes has a transparent background, for
using the terminal background and a either black or white foreground.

The **clear** theme uses a transparent background and the terminal foreground.

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

