local group = vim.api.nvim_create_augroup("UserConfig", {
    clear = true,
})

vim.api.nvim_create_autocmd("BufReadPost", {
    group = group,
    callback = function()
        local mark = vim.api.nvim_buf_get_mark(0, '"')
        local line_count = vim.api.nvim_buf_line_count(0)

        if mark[1] > 0 and mark[1] <= line_count then
            pcall(vim.api.nvim_win_set_cursor, 0, mark)
        end
    end,
})

vim.api.nvim_create_autocmd("FileType", {
    group = group,
    pattern = {
        "yaml",
        "yml",
        "json",
        "javascript",
        "typescript",
        "html",
        "css",
    },
    callback = function()
        vim.opt_local.tabstop = 2
        vim.opt_local.shiftwidth = 2
        vim.opt_local.softtabstop = 2
    end,
})

vim.api.nvim_create_autocmd("FileType", {
    group = group,
    pattern = "make",
    callback = function()
        vim.opt_local.expandtab = false
    end,
})
