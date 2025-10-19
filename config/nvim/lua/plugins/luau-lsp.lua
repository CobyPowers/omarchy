return {
  "lopi-py/luau-lsp.nvim",
  config = function()
    require("luau-lsp").setup({
      platform = {
        type = "roblox",
      },
      types = {
        roblox_security_level = "PluginSecurity",
      },
      sourcemap = {
        enabled = true,
        autogenerate = true,
        rojo_project_file = "default.project.json",
        sourcemap_file = "sourcemap.json",
      },
    })

    vim.lsp.config("luau-lsp", {
      settings = {
        ["luau-lsp"] = {
          completion = {
            autocomplete_end = true,
          },
        },
      },
    })
  end,
  opts = {},
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
}
