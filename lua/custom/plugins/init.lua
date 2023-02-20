-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    dependencies = {"nvim-tree/nvim-web-devicons" -- not strictly required, but recommended
    },
  {
   'folke/tokyonight.nvim'
  },
  -- For the file icons
  {
    'nvim-tree/nvim-web-devicons'
  },
  {
    'jose-elias-alvarez/null-ls.nvim'
  },
  {
    'MunifTanjim/prettier.nvim'
  },
}
