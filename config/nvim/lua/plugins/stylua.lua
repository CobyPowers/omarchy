vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  pattern = { "*.luau" },
  callback = function()
    require("stylua-nvim").format_file()
  end,
})

return {
  "ckipp01/stylua-nvim",
}
