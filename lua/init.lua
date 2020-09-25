local plugin = {}

plugin.run = function()
    print(vim.fn.execute(string.format("!pytype -d import-error %s", vim.fn.bufname("%"))))
end

return plugin
