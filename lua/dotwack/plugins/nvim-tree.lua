return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  config = function()
    local nvimtree = require("nvim-tree")


    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    vim.opt.termguicolors = true

    vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])

    --config nvim-tree
    nvimtree.setup({
      -- change folder arrow icons
      renderer = {
      },
      -- disable window_picker for
      -- explorer to work well with
      -- window splits
      actions = {
        open_file = {
          window_picker = {
            enable = false,
          },
        },
      },
      git = {
  		  ignore = false,
   	  },
    })

    local keymap = vim.keymap

  end
}
