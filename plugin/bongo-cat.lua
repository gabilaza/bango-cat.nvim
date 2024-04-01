-- Check already loaded
if vim.g.loaded_bongo_cat == 1 then
    return
end

vim.g.loaded_bongo_cat = 1

local group = vim.api.nvim_create_augroup("BongoCat", { clear = false })

vim.api.nvim_create_user_command("BongoCatEnable", 'lua require("bongo-cat").enable()', { desc = "Enable Bongo Cat" })
vim.api.nvim_create_user_command("BongoCatDisable", 'lua require("bongo-cat").disable()', { desc = "Disable Bongo Cat" })

