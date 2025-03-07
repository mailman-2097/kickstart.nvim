-- Enable spell checking
vim.opt.spell = true
vim.opt.spelllang = { 'en_au' }

-- Set the dictionary for spell checking
vim.opt.dictionary:append('/usr/share/dict/words')

vim.opt.complete:append('kspell')

-- Set tab width to 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

return {
}