return {
  -- amongst your other plugins
  { 'akinsho/toggleterm.nvim', version = '*', config = true },
  -- or
  --{'akinsho/toggleterm.nvim', version = "*", opts = {--[[ things you want to change go here]]}}
  {
    'ryanmsnyder/toggleterm-manager.nvim',
    dependencies = {
      'akinsho/nvim-toggleterm.lua',
      'nvim-telescope/telescope.nvim',
      'nvim-lua/plenary.nvim', -- only needed because it's a dependency of telescope
    },
    config = true,
  },
}
