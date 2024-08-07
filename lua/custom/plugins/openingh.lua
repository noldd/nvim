return {
  'almo7aya/openingh.nvim',
  config = function()
    vim.keymap.set('n', '<leader>gh', '<CMD>OpenInGHFileLines<CR>', { desc = 'Open [G]it [H]ub Lines in Browser' })
  end,
}
