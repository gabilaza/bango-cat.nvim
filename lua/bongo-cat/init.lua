local M = {}

M.setup = function(opts)
    opts = opts or {}
    print("setup init")
end

M.enable = function()
    print("enable")
end

M.disable = function()
    print("disable")
end

return M
