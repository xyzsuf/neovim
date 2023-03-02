-- [[ plug.lua ]]

return require('packer').startup(function(use)
  -- [[ Plugins Go Here ]]
  use {                                              -- filesystem navigation
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'        -- filesystem icons
  }

  use {
  'nvim-lualine/lualine.nvim',                       -- Status Line for commands
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}

use { "ellisonleao/gruvbox.nvim" }                   -- Theme 



end) 
