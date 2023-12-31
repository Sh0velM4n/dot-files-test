local opt = vim.opt -- for conciseness

-- line numbers
 opt.relativenumber = true -- show relative line numbers
 opt.number = true -- shows absolute line number on cursor line (when relative number is on)

 -- tabs & indentation
 opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
 opt.shiftwidth = 2 -- 2 spaces for indent width
 opt.expandtab = true -- expand tab to spaces
 opt.autoindent = true -- copy indent from current line when starting new one

 -- line wrapping
 opt.wrap = false -- disable line wrapping

 -- search settings
 opt.ignorecase = true -- ignore case when searching
 opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

 -- opt.clipboard:append("unnamedplus") -- use system clipboard as default register
