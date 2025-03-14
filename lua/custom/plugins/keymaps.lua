-- Keybinds to use <C-s> to save the current buffer

local function set_save_keymap(mode)
  opts = {
    noremap = true,
    silent = true,
  }
  if mode == 'i' then
    vim.api.nvim_set_keymap('i', '<C-s>', '<Esc>:w<CR>a', opts)
  else
    vim.api.nvim_set_keymap(mode, '<C-s>', ':w<CR>', opts)
  end
end

-- Set the keymap for Normal, Insert, and Visual modes
set_save_keymap 'n' -- Normal mode
set_save_keymap 'i' -- Insert mode
set_save_keymap 'v' -- Visual mode

-- Reload current lua configuration
vim.keymap.set('n', '<space><space>x', '<cmd>source %<CR>', {})

-- Execute current configuration item in normal and visual mode
-- {} at end is optional
vim.keymap.set('n', '<space>x', '.lua<CR>', {})
vim.keymap.set('v', '<space>x', ':lua<CR>', {})

return {}
