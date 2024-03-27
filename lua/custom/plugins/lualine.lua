local function session_name()
    return require('possession.session').session_name or ''
end

return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('lualine').setup {
        sections = { lualine_a = { session_name } }
    }
    end,
}
