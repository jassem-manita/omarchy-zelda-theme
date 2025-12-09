-- Zelda Theme for Neovim - Calm & Chill
-- Inspired by The Legend of Zelda

local colors = {
    bg = "#0F1419",
    fg = "#A8C5D8",
    accent = "#5A9BB8",
    red = "#E06B75",
    yellow = "#E6B450",
    blue = "#3A7CA8",
    green = "#98C379",
    magenta = "#6B5A73",
    cyan = "#5A9BB8",
}

vim.cmd("highlight Normal guibg=" .. colors.bg .. " guifg=" .. colors.fg)
vim.cmd("highlight Comment guifg=" .. colors.magenta)
vim.cmd("highlight Constant guifg=" .. colors.yellow)
vim.cmd("highlight Identifier guifg=" .. colors.blue)
vim.cmd("highlight Statement guifg=" .. colors.red)
vim.cmd("highlight PreProc guifg=" .. colors.green)
vim.cmd("highlight Type guifg=" .. colors.cyan)
vim.cmd("highlight Special guifg=" .. colors.accent)

-- Additional plugin highlights
vim.cmd("highlight TelescopeBorder guifg=" .. colors.accent)
vim.cmd("highlight TelescopePromptBorder guifg=" .. colors.accent)
vim.cmd("highlight TelescopeResultsBorder guifg=" .. colors.accent)
vim.cmd("highlight TelescopePreviewBorder guifg=" .. colors.accent)

vim.cmd("highlight LualineNormal guibg=" .. colors.bg .. " guifg=" .. colors.fg)
vim.cmd("highlight LualineInsert guibg=" .. colors.bg .. " guifg=" .. colors.green)
vim.cmd("highlight LualineVisual guibg=" .. colors.bg .. " guifg=" .. colors.blue)
vim.cmd("highlight LualineReplace guibg=" .. colors.bg .. " guifg=" .. colors.red)
vim.cmd("highlight LualineCommand guibg=" .. colors.bg .. " guifg=" .. colors.yellow)

-- LazyVim plugin spec: inject Zelda palette into Neovim
return {
  {
    "jassem-manita/omarchy-zelda-theme", -- Repository for the Zelda theme
    name = "zelda-nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("zelda").setup({ transparent = false })
      vim.cmd.colorscheme("zelda")
    end,
  },
}