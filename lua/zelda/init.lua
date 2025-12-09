local M = {}

function M.setup(opts)
    opts = opts or {}
    -- Add any theme-specific setup logic here
    vim.cmd("highlight Normal guibg=#0F1419 guifg=#A8C5D8")
    vim.cmd("highlight Comment guifg=#6B5A73")
    vim.cmd("highlight Constant guifg=#E6B450")
    vim.cmd("highlight Identifier guifg=#3A7CA8")
    vim.cmd("highlight Statement guifg=#E06B75")
    vim.cmd("highlight PreProc guifg=#98C379")
    vim.cmd("highlight Type guifg=#5A9BB8")
    vim.cmd("highlight Special guifg=#5A9BB8")
end

return M