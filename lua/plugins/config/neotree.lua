
return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    init = function()
      -- vim.keymap.set('n', '<Leader>e', ':Neotree reveal left<CR>')  
      vim.keymap.set('n', '<Leader>e', ':Neotree toggle<CR>')  
      vim.keymap.set('n', '<Leader>ee', ':Neotree close<CR>')  
    end
  }
} 
