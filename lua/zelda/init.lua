local M = {}

function M.setup(opts)
    opts = opts or {}
    -- Add any theme-specific setup logic here
    vim.cmd("highlight Normal guibg=#0D1117 guifg=#C9D1D9")
    vim.cmd("highlight Comment guifg=#6A737D")
    vim.cmd("highlight Constant guifg=#F0A45D")
    vim.cmd("highlight Identifier guifg=#58A6FF")
    vim.cmd("highlight Statement guifg=#FF7B72")
    vim.cmd("highlight PreProc guifg=#A5D6A7")
    vim.cmd("highlight Type guifg=#79C0FF")
    vim.cmd("highlight Special guifg=#79C0FF")
end

return M