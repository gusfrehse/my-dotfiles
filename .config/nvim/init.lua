vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.signcolumn = 'auto:1-9'

vim.lsp.enable { 'clangd', 'ts_ls' }

vim.diagnostic.config({
    virtual_lines = true
})

