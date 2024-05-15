-- File browser
return {
  'stevearc/oil.nvim',
  event = 'VimEnter',
  config = function()
    require('oil').setup {
      default_file_browser = true,
      columns = {
        'icon',
      },
      view_options = {
        show_hidden = true,
      },
    }
    vim.keymap.set('n', '<leader>pb', '<CMD>Oil<CR>', { desc = '[P]roject File [B]rowser' })
  end,
}
