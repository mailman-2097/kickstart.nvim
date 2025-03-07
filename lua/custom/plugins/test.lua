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
--

-- Map <C-d> to dictionary-based completion in insert mode
-- vim.api.nvim_set_keymap('i', '<C-d>', '<C-X><C-K>', {noremap = true, silent = false})

-- Spelling suggestion test 
-- Function to show spell suggestions for the current word
-- local function show_spell_suggestions()
--   local word = vim.fn.expand('<cword>')
--   local suggestions = vim.fn.spellsuggest(word)
  
--   if #suggestions > 0 then
--     print("Spell suggestions for '" .. word .. "': " .. table.concat(suggestions, ", "))
--   else
--     print("No suggestions found for '" .. word .. "'")
--   end
-- end

-- Autocommand to check and show spell suggestions while typing in Insert mode
-- vim.api.nvim_create_autocmd("InsertCharPre", {
--   pattern = "*",
--   callback = function()
--     local word = vim.fn.expand('<cword>')
--     print(word)
--     if vim.fn.spellbadword(word)[1] ~= '' then
--       show_spell_suggestions()
--     end
--   end,
-- })

return {}
