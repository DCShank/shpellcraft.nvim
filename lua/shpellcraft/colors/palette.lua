local true_palette = {
    black          = '#1C1B19', -- curse
    red            = '#EF2F27', -- mania
    green          = '#519F50', -- fairy
    yellow         = '#FBB829', -- light
    blue           = '#2C78BF', -- magic
    magenta        = '#E02C6D', -- heart
    cyan           = '#0AAEB3', -- frost
    white          = '#BAA67F', -- bone
    bright_black   = '#918175', -- ghost
    bright_red     = '#F75341', -- vitae
    bright_green   = '#98BC37', -- goblin
    bright_yellow  = '#FED06E', -- sun
    bright_blue    = '#68A8E4', -- water
    bright_magenta = '#FF5C8F', -- flesh
    bright_cyan    = '#2BE4D0', -- jewel
    bright_white   = '#FCE8C3', -- moon
    orange         = '#FF5F00', -- ember
    bright_orange  = '#FF8700', -- earth
    hard_black     = '#121212', -- onyx
    xgray1         = '#262626', -- rune1
    xgray2         = '#303030', -- rune2
    xgray3         = '#3A3A3A', -- rune3
    xgray4         = '#444444', -- rune4
    xgray5         = '#4E4E4E', -- rune5
    xgray6         = '#585858', -- rune6
    none           = 'NONE'
}

-- Use what I'm calling a swap palette so people can freely swap which color is
-- connected to a particular collection of highlights without changing that color
-- everywhere. Only helps if you like the way the highlights have been organized but
-- I still think it's useful
local swap_palette = {
    curse  = true_palette.black,
    mania  = true_palette.red,
    fairy  = true_palette.green,
    light  = true_palette.yellow,
    magic  = true_palette.blue,
    heart  = true_palette.magenta,
    frost  = true_palette.cyan,
    bone   = true_palette.white,
    ghost  = true_palette.bright_black,
    vitae  = true_palette.bright_red,
    goblin = true_palette.bright_green,
    sun    = true_palette.bright_yellow,
    water  = true_palette.bright_blue,
    flesh  = true_palette.bright_magenta,
    jewel  = true_palette.bright_cyan,
    moon   = true_palette.bright_white,
    ember  = true_palette.orange,
    earth  = true_palette.bright_orange,
    onyx   = true_palette.hard_black,
    rune1  = true_palette.xgray1,
    rune2  = true_palette.xgray2,
    rune3  = true_palette.xgray3,
    rune4  = true_palette.xgray4,
    rune5  = true_palette.xgray5,
    rune6  = true_palette.xgray6,
    none   = true_palette.none,
    ui = {fg = true_palette.bright_white, bg = true_palette.black}
}

local palette = swap_palette
return palette
