```
--[[

Kickstart Guide:

    - https://learnxinyminutes.com/docs/lua/
    - `:help lua-guide`
      - https://neovim.io/doc/user/lua-guide.html
    - `:help`
    - `<leader>sh` # Search help documentation
    - `:checkhealth` # Check the health of your Neovim setup

-- For WSL select Nerd Font in Terminal settings for WSL Distribution
-- vim.g.have_nerd_font = true

-- For custom plugins
--]]

# Good way to manage changes
1. Keep changes in feature branch `feat/1/init`
1. Sync fork with upstream
1. Rebase master to feature branch `feat/1/init`

26th Nov 2026 

1. Keep changes in feature branch `feat/1/init`
1. Enable `require 'custom.plugins'` in `init.lua`
1. Branch `feat/1/init` cannot be merged after rebase
1. Issues identified:
    - `options.lua` has spell check but not enough info on how this should be setup.
        - potentially aspell package can be used
    - `glow.nvim` plugin used for Markdown has been deprecated
    - `copilot.nvim` plugin has been moved to vimpack 
    - `helper.lua` inspectAllOpts is not working as expected

# Fedora Tools

dnf install aspell aspell-en

# Ubuntu Tools

apt install aspell aspell-en

```
