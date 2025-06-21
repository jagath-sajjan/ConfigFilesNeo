return {
  {
    "andweeb/presence.nvim",
    lazy = false,
    config = function()
      require("presence").setup({
        neovim_image_text = "Neovim in action",
        main_image = "neovim",
        enable_line_number = true,
        buttons = false,
        show_time = true,
      })
    end,
  }
}
