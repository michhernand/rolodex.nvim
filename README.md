# rolodex.nvim

![Logo](./repo/logo.png)

## Features
- Autocomplete for your contact list.
- Syntax highlighting for contacts.
![Demo1](./repo/demo1.gif)

## Requirements
- Tested on Neovim 0.10.0.
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)

## Installation
1. Add to your Neovim package manager's configuration. See specific steps below.
2. Update your cmp-nvim configuration.
```lua
return {
    "hrsh7th/nvim-cmp",

    local my_sources = {
        -- your other sources
        { name = "cmp_rolodex"},
    }

    sources = cmp.config.sources(my_sources),
}
```

### Package Managers
#### Lazy
```lua
return {
    "github.com/michhernand/rolodex.nvim",
    lazy = true,
    opts = {} -- see configuration docs for details
}
```

## Configuration
### Default Configuration
```lua
opts = {
    prefix_char = "@",
    db_filename = os.getenv("HOME") .. "/.rolodex/db.json"),
    highlight_enabled = true,
    highlight_color = "00ffff",
    highlight_bold = true
}
```

### Prefix Char
`prefix_char` (str) is the character that triggers autocomplete.

`db_filename` (str) is the location where your contacts are stored.

`highlight_enabled` (bool) is a flag indicating whether highlighting of names is enabled.

`highlight_color` (str) is a hex color code indicating what color names should be highlighted as.

`highlight_bold` (bool) is a flag indicating whether highlighted names should be bolded.

## Usage
