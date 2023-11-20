local options = {
    syntax = enable,
    number = true,
    relativenumber = true,
    tabstop = 4,
    shiftwidth = 4,
    smartindent = true,
    incsearch = true,
    colorcolumn = '100',
    signcolumn = 'yes',
    hlsearch = false,
    hidden = true,
    scrolloff = 8,
    wrap = false,
    termguicolors = true
}   

for k, v in pairs(options) do
    vim.opt[k] = v
end
