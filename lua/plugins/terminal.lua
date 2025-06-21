return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      direction = "horizontal",
      size = 12,
      open_mapping = nil,
      shade_terminals = true,
      start_in_insert = true,
      persist_size = true,
    })

    local Terminal = require("toggleterm.terminal").Terminal
    local myterm = Terminal:new({ direction = "horizontal", hidden = true })

    vim.keymap.set("n", "<leader>t", function()
      myterm:toggle()
    end)

    vim.keymap.set("n", "<leader>tc", function()
      if myterm:is_open() then
        myterm:close()
        vim.cmd("redraw!")
      end
    end)
  end,
}
