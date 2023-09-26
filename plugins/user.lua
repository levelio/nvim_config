return {
  -- name: neovim-prjorject
  -- repo: https://github.com/coffebar/neovim-project
  {
    "coffebar/neovim-project",
    config = function()
      vim.opt.sessionoptions:append("globals")
      require("neovim-project").setup {
        projects = {
          "~/Project/lingostar/*"
        },
      }
    end,
    requires = {
      { "nvim-lua/plenary.nvim" },
      { "nvim-telescope/telescope.nvim", tag = "0.1.0" },
      { "Shatur/neovim-session-manager" },
    }
  }
}
