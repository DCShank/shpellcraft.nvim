
<p align="center">
Srcery is a color scheme with clearly defined contrasting colors and a
slightly earthy tone.
</p>

<details>
<summary><strong>Table of content</strong></summary>

- [Requirements](#requirements)
    - [TUI](#tui)
- [Installation](#installation)
    - [packer](#packer)
- [Usage](#usage)
- [Configuration](#configuration)
    - [Colors](#colors)
    - [Options](#options)
- [Screenshots](#screenshots)
- [Plugin support](#plugin-support)
- [Attribution](#attribution)


</details>

## Requirements

### TUI

To use Srcery in the terminal you need to change your terminal emulator’s
so-called “ASCII” colors to the ones in the table below. There's a list of
terminal configurations in the
[srcery-terminal](https://github.com/srcery-colors/srcery-terminal) repository.

| IMG  | TERMCOL | NR | VAR | HEX | RGB  | HSL |
|------|---------|----|-----|-----|------|-----|
| ![black](https://place-hold.it/24x24/1c1b19?text=+) | black | 0 | `g:srcery_black` | #1C1B19 | 28, 27, 25 | 40, 6%, 10% |
| ![red](https://place-hold.it/24x24/ef2f27?text=+) | red | 1 | `g:srcery_red` | #EF2F27 | 239, 47, 39 | 2, 86%, 55% |
| ![green](https://place-hold.it/24x24/519f50?text=+) | green | 2 | `g:srcery_green` | #519F50 | 81, 159, 80 | 119, 33%, 47% |
| ![yellow](https://place-hold.it/24x24/fbb829?text=+) | yellow | 3 | `g:srcery_yellow` | #FBB829 | 251, 184, 41 | 41, 96%, 57% |
| ![blue](https://place-hold.it/24x24/2c78bf?text=+) | blue | 4 | `g:srcery_blue` | #2C78BF | 44, 120, 191 | 209, 63%, 46% |
| ![magenta](https://place-hold.it/24x24/e02c6d?text=+) | magenta | 5 | `g:srcery_magenta` | #E02C6D | 224, 44, 109 | 338, 74%, 53% |
| ![cyan](https://place-hold.it/24x24/0aaeb3?text=+) | cyan | 6 | `g:srcery_cyan` | #0AAEB3 | 10, 174, 179 | 182, 89%, 37% |
| ![white](https://place-hold.it/24x24/baa67f?text=+) | white | 7 | `g:srcery_white` | #BAA67F | 186, 166, 127 | 40, 30%, 61% |
| ![brightblack](https://place-hold.it/24x24/918175?text=+) | brightblack | 8 | `g:srcery_bright_black` | #918175 | 145, 129, 117 | 26, 11%, 51% |
| ![brightred](https://place-hold.it/24x24/f75341?text=+) | brightred | 9 | `g:srcery_bright_red` | #F75341 | 247, 83, 65 | 6, 92%, 61% |
| ![brightgreen](https://place-hold.it/24x24/98bc37?text=+) | brightgreen | 10 | `g:srcery_bright_green` | #98BC37 | 152, 188, 55 | 76, 55%, 48% |
| ![brightyellow](https://place-hold.it/24x24/fed06e?text=+) | brightyellow | 11 | `g:srcery_bright_yellow` | #FED06E | 254, 208, 110 | 41, 99%, 71% |
| ![brightblue](https://place-hold.it/24x24/68a8e4?text=+) | brightblue | 12 | `g:srcery_bright_blue` | #68A8E4 | 104, 168, 228 | 209, 70%, 65% |
| ![brightmagenta](https://place-hold.it/24x24/ff5c8f?text=+) | brightmagenta | 13 | `g:srcery_bright_magenta` | #FF5C8F | 255, 92, 143 | 341, 100%, 68% |
| ![brightcyan](https://place-hold.it/24x24/2be4d0?text=+) | brightcyan | 14 | `g:srcery_bright_cyan` | #2BE4D0 | 43, 228, 208 | 174, 77%, 53% |
| ![brightwhite](https://place-hold.it/24x24/fce8c3?text=+) | brightwhite | 15 | `g:srcery_bright_white` | #FCE8C3 | 252, 232, 195 | 39, 90%, 88% |

Additionally Srcery uses some [xterm 256
colors](https://en.wikipedia.org/wiki/Xterm#/media/File:Xterm_256color_chart.svg)
to pad out the color selection, no extra configuration needed.

| IMG  | NAME | NR | VAR | HEX | RGB  | HSL |
|------|------|----|-----|-----|------|-----|
| ![orange](https://place-hold.it/24x24/ff5f00?text=+) | orange | 202 | `g:srcery_orange`, `g:srcery_orange_cterm` | #FF5F00 | 255, 95, 0 | 22, 100%, 50% |
| ![bright_orange](https://place-hold.it/24x24/ff8700?text=+) | bright_orange | 208 | `g:srcery_bright_orange`, `g:srcery_bright_orange_cterm` | #FF8700 | 255, 135, 0 | 32, 100%, 50% |
| ![hard_black](https://place-hold.it/24x24/121212?text=+) | hard_black | 233 | `g:srcery_hard_black`, `g:srcery_hard_black_cterm`| #121212 | 18, 18, 18 | 0, 0%, 7% |
| ![xgray1](https://place-hold.it/24x24/262626?text=+) | xgray1 | 235 | `g:srcery_xgray1`, `g:srcery_xgray1_cterm` | #262626 | 38, 38, 38 | 0, 0%, 15% |
| ![xgray2](https://place-hold.it/24x24/303030?text=+) | xgray2 | 236 | `g:srcery_xgray2`, `g:srcery_xgray2_cterm` | #303030 | 48, 48, 48 | 0, 0%, 19% |
| ![xgray3](https://place-hold.it/24x24/3a3a3a?text=+) | xgray3 | 237 | `g:srcery_xgray3`, `g:srcery_xgray3_cterm` | #3A3A3A | 58, 58, 58 | 0, 0%, 23% |
| ![xgray4](https://place-hold.it/24x24/444444?text=+) | xgray4 | 238 | `g:srcery_xgray4`, `g:srcery_xgray4_cterm` |#444444 | 68, 68, 68 | 0, 0%, 27% |
| ![xgray5](https://place-hold.it/24x24/4e4e4e?text=+) | xgray5 | 239 | `g:srcery_xgray5`, `g:srcery_xgray5_cterm` | #4E4E4E | 78, 78, 78 | 0, 0%, 31% |
| ![xgray6](https://place-hold.it/24x24/585858?text=+) | xgray6 | 240 | `g:srcery_xgray6`, `g:srcery_xgray6_cterm` | #585858 | 88, 88, 88 | 0, 0%, 35% |

## Installation

### [packer](https://github.com/wbthomason/packer.nvim)
```lua
  use {'srcery-colors/srcery-vim', as = 'srcery'}
```

## Usage

```
:color shpellcraft
```

If you like what you see and decide to make srcery your default colorscheme, add the relevant line to your `.vimrc`:

```vim
colorscheme shpellcraft
```

## Configuration

Srcery includes a few toggles due to discrepancies in the various setups possible.
To change any of these you'd put something like this in your `.vimrc`

```vim
let g:srcery_italic = 1
```

Make sure that you set these variables before assigning `colorscheme`.

### Colors

You can customize each of Srcery's colors, to customize say the red color:

```vim
let g:srcery_red = '#FF0000'
```

Inside a 256-color terminal emulator, additional colors are configurable
via setting the corresponding variable with the \_cterm suffix, e.g.

```vim
let g:srcery_hard_black_cterm = 232
```

Refer to the [table](#TUI) for a full list of color variables, hexes and more.

This will only work on `set termguicolors` and in gVim, to override terminal
colors, do so in your [terminal
configuration](https://github.com/srcery-colors/srcery-terminal).

### Options

#### g:srcery\_bold

Enables bold text.

Default: 1

#### g:srcery\_italic

Enables italic text.

Default: gui 1, term 0

#### g:srcery\_underline

Enables underlined text.

Default: 1

#### g:srcery\_undercurl

Enables undercurled text.

Default: 1

#### g:srcery\_strikethrough

Enables strikethrough text.

Default: 1

#### g:srcery\_inverse

Enable or disable inverse highlighting (foreground becomes background,
vice versa). This is used for visual selection, search highlights and
some other things.

Srcery will fall back to other methods of highlighting if this is
disabled.

Default: 1

#### g:srcery\_inverse\_matches

Highlight search matches using inverse colors.

Default: 0

## Screenshots

TODO Update these

viml, bash
![viml\_bash](https://raw.githubusercontent.com/srcery-colors/srcery-assets/master/vim/viml_bash.png)

clojure, elisp
![lisp](https://raw.githubusercontent.com/srcery-colors/srcery-assets/master/vim/lisp.png)

c, rust
![c\_rust](https://raw.githubusercontent.com/srcery-colors/srcery-assets/master/vim/c_rust.png)

python, js
![py\_js](https://raw.githubusercontent.com/srcery-colors/srcery-assets/master/vim/py_js.png)

git, terminal
![git\_term](https://raw.githubusercontent.com/srcery-colors/srcery-assets/master/vim/git_term.png)

Typeface used in screenshots is [Iosevka](https://github.com/be5invis/Iosevka)

## Plugin support

### Lualine

[Lualine](https://github.com/nvim-lualine/lualine.nvim) colorscheme.
It's the same as Lightline's. Enable it in your configuration:

```
require('lualine').setup {
  options = {
    theme = 'srcery',
  },
}
```

## Attribution

This project exists to give me a place to store my version of [srcery-vim][https://github.com/srcery-colors/srcery-vim]
with modified syntax highlighting and palette changes. All credit for the great majority of the work goes to the original maintainer.
