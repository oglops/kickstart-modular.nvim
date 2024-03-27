return {
  {
  'jedrzejboczar/possession.nvim',
  requires = { 'nvim-lua/plenary.nvim' },
  config = function()
    require("possession").setup {
      commands = {
          save = 'SSave',
          load = 'SLoad',
          delete = 'SDelete',
          list = 'SList',
      }
    }
  end,
  }
}