# vis-minimal-theme

A minimal B&W theme for the vis editor in both dark and light versions:

- minimal-dark
- minimal-light

We only use 3 shades of dark and 3 shades of light.

## Install

Install manually or using `vis-plug`:

```Lua
local plug = require('plugins/vis-plug')

local conf = {
	{ url = 'erf/vis-minimal-theme', theme = true },
}

plug.init(conf, true)

vis.events.subscribe(vis.events.INIT, function()

	--vis:command('set theme vis-minimal-theme/minimal-light')
	vis:command('set theme vis-minimal-theme/minimal-dark')

end)

```
