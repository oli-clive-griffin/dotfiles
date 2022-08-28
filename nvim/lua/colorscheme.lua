-- require('nightfox').setup({
--   options = {
--     -- Compiled file's destination location
--     transparent = false,    -- Disable setting background
--     inverse = {             -- Inverse highlight for different types
--       match_paren = true,
--       visual = false,
--     },
--   }
-- })
-- 
-- -- setup must be called before loading
-- vim.cmd("colorscheme nightfox")


local c = require('vscode.colors')
require('vscode').setup({
    -- Enable transparent background
    -- transparent = true,

    -- Enable italic comment
    italic_comments = true,

    -- Disable nvim-tree background color
    disable_nvimtree_bg = true,

    -- Override colors (see ./lua/vscode/colors.lua)
    color_overrides = {
        vscLineNumber = '#888888',
    },

    -- Override highlight groups (see ./lua/vscode/theme.lua)
    group_overrides = {
        -- this supports the same val table as vim.api.nvim_set_hl
        -- use colors from this colorscheme by requiring vscode.colors!
        Cursor = { fg=c.vscDarkBlue, bg=c.vscLightGreen, bold=true },
    }
})
