local palette = require('shpellcraft.colors')
local common = {}

function common.groups()
    local p = palette

    --- @type table<string, vim.api.keyset.highlight>
    return {
        -- Normal text
        Normal = { fg = p.moon, bg = p.ui.bg },
        FloatBorder = { bg = p.ui.bg },
        NormalFloat = { bg = p.rune2 },


        -- Screen line that the cursor is
        CursorLine = { bg = p.rune2 },
        -- Screen column that the cursor is
        CursorColumn = { link = "CursorLine" },

        TabLineFill = { fg = p.ghost, bg = p.rune2 },
        TabLineSel = { fg = p.moon, bg = p.rune5 },
        -- Not active tab page label
        TabLine = { link = "TabLine" },

        -- Match paired bracket under the cursor
        MatchParen = { fg = p.flesh, bold = true },

        -- Highlighted screen columns
        ColorColumn = { bg = p.rune2 },

        -- Concealed element: \lambda → λ
        Conceal = { fg = p.magic },

        -- Line number of CursorLine
        CursorLineNr = { fg = p.light, bg = p.ui.bg },
        NonText = { fg = p.rune4 },
        SpecialKey = { fg = p.magic },

        Visual = { reverse = true },
        VosualNOS = { link = "Visual" },

        Search = { bg = p.rune5 },
        IncSearch = { bg = p.rune5, underline = true, bold = true },
        CurSearch = { bg = p.rune5, underline = true, bold = true },

        Underlined = { fg = p.magic, underline = true },
        StatusLine = { fg = p.moon, bg = p.rune2 },
        StatusLineNC = { fg = p.ghost, bg = p.ui.bg, underline = true },
        -- The column separating vertically split windows
        VertSplit = { fg = p.moon, bg = p.ui.bg },
        -- Current match in wildmenu completion
        WildMenu = { fg = p.magic, bg = p.ui.bg, bold = true },

        -- Directory Names, special names in listing
        Directory = { fg = p.fairy, bold = true },

        -- Titles for output from :set all, :autocmd, etc.
        Title = { fg = p.fairy, bold = true },

        -- Error messages on the command line
        ErrorMsg = { fg = p.moon, bg = p.mania },
        -- More prompt: -- More --
        MoreMsg = { fg = p.light, bold = true },
        -- Current mode message: -- INSERT --
        ModeMsg = { fg = p.light, bold = true },
        -- 'Press enter' prompt and yes/no questions
        Question = { fg = p.ember, bold = true },
        -- Warning messages
        WarningMsg = { fg = p.mania, bold = true },

        --
        -- GUTTER
        --
        -- Line number for :number and :# commands
        LineNr = { fg = p.ghost },
        -- Column where Signs are displayed
        -- TODO check the todo that existed in the original
        SignColumn = { bg = p.ui.bg },
        -- Line used for closed folds
        Folded = { fg = p.ghost, bg = p.rune1, italic = true },
        -- Column where folds are displayed
        FoldColumn = { fg = p.ghost, bg = p.ui.bg },


        --
        --Cursor
        --
        --Character under cursor
        Cursor = { fg = p.curse, bg = p.light },
        -- Visual mode cursor, selection
        vCursor = { link = "Cursor" },
        -- Input mode cursor
        iCursor = { link = "Cursor" },
        -- Language mapping cursor
        lCursor = { link = "Cursor" },

        --
        -- Syntax Highlighting
        --
        Special = { fg = p.ember },
        Comment = { fg = p.ghost, italic = true },
        Todo = { fg = p.moon, italic = true },
        Error = { fg = p.moon, bg = p.mania, bold = true },
        String = { fg = p.goblin },

        -- Generic statement
        Statement = { fg = p.mania },
        -- if, then, else, endif, switch, etc.
        Conditional = { fg = p.mania },
        --for, do while, etc.
        Repeat = { fg = p.mania },
        -- case, default, etc.
        Label = { fg = p.mania },
        -- try, catch, throw, etc.
        Exception = { fg = p.mania },
        -- sizeof, "+", "*", etc.
        Operator = { fg = p.moon },
        -- Any other keyword
        Keyword = { fg = p.mania },

        -- Variable name
        Identifier = { fg = p.frost },
        -- Function name
        Function = { fg = p.light },

        -- Preprocessor
        PreProc = { fg = p.frost },
        Include = { link = "PreProc" },
        Define = { link = "PreProc" },
        PreCondit = { link = "PreProc" },
        Macro = { fg = p.ember },

        -- constants
        Constant = { fg = p.flesh, italic = true },
        Character = { fg = p.flesh },
        Boolean = { link = "Constant" },
        Number = { link = "Constant" },
        Float = { link = "Constant" },

        Type = { fg = p.water, italic = true },
        -- static, register, volatile, etc.
        StorageClass = { fg = p.ember, italic = true },
        -- struct, union, enum, etc.
        Structure = { fg = p.frost, italic = true },
        TypeDef = { fg = p.heart, italic = true },

        Delimiter = {fg = p.ghost}

        --
        -- Completion Menu
        --

        Pmenu = { fg = p.moon, bg = p.rune2 },
        PmenuSel = { fg = p.moon, bg = p.magic, bold = true },
        PmenuSbar = { bg = p.ui.bg },
        PmenuThumb = { bg = p.ember },

        --
        -- Spelling
        --
        SpellCap = { fg = p.fairy, italic = true },
        SpellBad = { undercurl = true, sp = p.magic },
        SpellLocal = { undercurl = true, sp = p.frost },
        SpellRare = { undercurl = true, sp = p.heart },

        --
        -- Terminal
        --
        Terminal = { fg = p.moon, bg = p.onyx },

        --
        -- Neovim LSP
        --

        -- Latest hl groups
        DiagnosticError = { fg = p.vitae },
        DiagnosticWarn = { fg = p.sun },
        DiagnosticInfo = { fg = p.goblin },
        DiagnosticHint = { fg = p.jewel },
        DiagnosticUnnecessary = { fg = p.bone, underdotted = true, sp = p.bone },

        DiagnosticUnderlineError = { undercurl = true, sp = p.vitae },
        DiagnosticUnderlineWarn = { undercurl = true, sp = p.sun },
        DiagnosticUnderlineInfo = { undercurl = true, sp = p.goblin },
        DiagnosticUnderlineHint = { undercurl = true, sp = p.jewel },

        --
        -- Diffs
        --

        DiffDelete = { fg = p.mania, bg = p.ui.bg },
        DiffAdd = { fg = p.fairy, bg = p.ui.bg },
        DiffChange = { fg = p.frost, bg = p.ui.bg },
        DiffText = { fg = p.light, bg = p.ui.bg },

        diffAdded = { link = "DiffAdd" },
        diffRemoved = { link = "DiffDelete" },
        diffChanged = { link = "DiffChange" },

        diffFile = { fg = p.ember },
        diffNewFile = { fg = p.light },

        diffLine = { fg = p.magic },

        --
        -- Misc
        --
        ExtraWhiteSpace = { bg = p.mania },
    }
end

return common
