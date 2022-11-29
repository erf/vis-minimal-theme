# vis-minimal-theme

Minimal **dark**, **light** and **clear** themes for [vis](https://github.com/martanne/vis)

<img width="300" alt="Screenshot 2022-11-29 at 01 27 30" src="https://user-images.githubusercontent.com/1562523/204408762-f9be19a1-9024-43aa-9429-d9472dee4ec2.png"><img width="300" alt="Screenshot 2022-11-29 at 01 27 50" src="https://user-images.githubusercontent.com/1562523/204408770-20a82cd6-0540-48b5-9f17-bf3c0b24fb3f.png"><img width="300" alt="Screenshot 2022-11-30 at 00 03 09" src="https://user-images.githubusercontent.com/1562523/204667636-60de619b-8229-4f01-a540-99da73de6427.png">

We only use 3 shades of black and white.

The **dark-clear** and **light-clear** themes has a transparent background, for
using the terminal background and a either black or white foreground.

The **clear** theme uses a transparent background and the terminal foreground
with no syntax highlighting.

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

