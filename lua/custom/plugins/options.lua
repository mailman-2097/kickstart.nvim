-- Enable spell checking
vim.opt.spell = true
vim.opt.spelllang = { 'en_au' }

-- Set the dictionary for spell checking
vim.opt.dictionary:append('/usr/share/dict/words')

-- "." - Words in the current buffer
-- "w" - Words in other windows
-- "b" - Words in all buffers
-- "u" - Words in unloaded buffers
-- "t" - Keywords in tags
-- "s" - Keywords in dictionary
-- "kspell" - Words in the 'spell' language
vim.opt.complete:append('s,kspell')

-- Set tab width to 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

return {
}