# vis-minimal-theme

A minimal black and white theme for [vis](https://github.com/martanne/vis) in both dark and light versions:

- minimal-dark

<img width="400" alt="minimal-dark" src="https://user-images.githubusercontent.com/1562523/149605406-8e859f34-9f27-4a7f-a08e-76b64c9a71f4.png">

-  minimal-light

<img width="400" alt="minimal-light" src="https://user-images.githubusercontent.com/1562523/149605422-dd55be44-7969-4096-b16e-9d5c53c63872.png">

We only uses 3 shades of dark and 3 shades of light per theme.

## Install

Install manually or using [vis-plug](https://github.com/erf/vis-plug)

Example `visrc.lua`:

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