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


-- Not sure exactly how how below should function commenting out for now

-- Reload current lua configuration
-- vim.keymap.set('n', '<space><space>x', '<cmd>source %<CR>', {})

-- Execute current configuration item in normal and visual mode
-- {} at end is optional
-- print("hello")
-- There is a bug here not working in Normal Mode
-- vim.keymap.set('n', '<space>x', '.lua<CR>', {})

-- <shift>V to select the line and execute the lua code
-- print("hello")
vim.keymap.set('v', '<space>x', ':lua<CR>', {})

return {}
