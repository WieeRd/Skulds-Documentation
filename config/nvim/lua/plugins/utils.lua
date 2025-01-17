return {
  { "nvim-lua/plenary.nvim" },
  --{ "github/copilot.vim" },
  { "psliwka/vim-smoothie" },
  { "lukas-reineke/indent-blankline.nvim" },
  { "MunifTanjim/nui.nvim" },
  --{ "kyazdani42/nvim-web-devicons" },
  { "nvim-tree/nvim-web-devicons" },
  require("plugins.util.glow"),
  require("plugins.util.notify"),
  require("plugins.util.flatten"),
  require("plugins.util.lualine"),
  require("plugins.util.chadtree"),
  require("plugins.util.autopairs"),
  require("plugins.util.telescope"),
  require("plugins.util.bufferline"),
  require("plugins.util.gitsigns"),
  require("plugins.util.noice"),
  require("plugins.util.scrollbar"),
  require("plugins.util.toggleterm"),
  require("plugins.util.image"),
  require("plugins.util.baleia"),
  require("plugins.util.codeium"),
}
