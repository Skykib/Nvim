
return {
  {
  'folke/tokyonight.nvim',

  config = function()
    -- Set colorscheme
    vim.opt.termguicolors = true
    vim.cmd.colorscheme('tokyonight-moon')
    end
  },
}
