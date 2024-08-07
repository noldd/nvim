return {
  'almo7aya/openingh.nvim',
  config = function()
    vim.keymap.set('n', '<leader>gh', '<CMD>OpenInGHFile<CR>', { desc = 'Open [G]it [H]ub File in Browser' })
    vim.keymap.set('n', '<leader>gH', '<CMD>OpenInGHFileLines<CR>', { desc = 'Open [G]it [H]ub Lines in Browser' })
    vim.keymap.set('v', '<leader>gH', '<CMD>OpenInGHFileLines<CR>', { desc = 'Open [G]it [H]ub Lines in Browser' })
  end,
}
