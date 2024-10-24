return {
  "kdheepak/lazygit.nvim",
  -- requires = { 'nvim-telescope/telescope.nvim' }, -- Optional: If you want to use it with Telescope
  config = function()
    require("lazygit").setup() -- Configure if needed
  end,
}
