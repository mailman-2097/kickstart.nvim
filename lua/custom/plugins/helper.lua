-- Debug Section
-- :set 
-- :set all
-- :set <opt>?
local function inspect_all_opts()
    local all_opts = vim.api.nvim_get_all_options_info()
    for name, opt in pairs(all_opts) do
        local success, value = pcall(function()
            return vim.opt[name]:get()
        end)
        if success then
            print(name .. ": " .. vim.inspect(value))
        else
            print(name .. ": (error fetching value)")
        end
    end
end
-- inspect_all_opts()
-- vim.g.inspect_all_opts = inspect_all_opts
-- Create a custom command to call the global function :()
vim.api.nvim_create_user_command('InspectAllOpts', function()
    vim.g.inspect_all_opts()
end, {})
--

return {}
