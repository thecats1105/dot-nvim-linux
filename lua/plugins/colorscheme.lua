return {
  {
    "catppuccin/nvim",
    -- TODO: LazyVim v15
    commit = "f19cab18ec4dc86d415512c7a572863b2adbcc18",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        float = {
          transparent = false,
          solid = false,
        },
        default_integrations = true,
        auto_integrations = true,
      })
    end,
  },
}
