return { -- Useful plugin to show you pending keybinds.
  'folke/which-key.nvim',
  event = 'VimEnter', -- Sets the loading event to 'VimEnter'
  config = function() -- This is the function that runs, AFTER loading
    require('which-key').setup()

    -- Document existing key chains
    require('which-key').register {
      ['<leader>c'] = { name = '[C]ode', _ = 'which_key_ignore' },
      ['<leader>d'] = { name = '[D]ocument', _ = 'which_key_ignore' },
      ['<leader>r'] = { name = '[R]ename', _ = 'which_key_ignore' },
      ['<leader>s'] = { name = '[S]earch', _ = 'which_key_ignore' },
      ['<leader>t'] = { name = '[T]oggle', _ = 'which_key_ignore' },

      ['<leader>sd'] = { name = '[S]earch [D]ocument', _ = 'which_key_ignore' },
      ['<leader>sds'] = { name = '[S]earch [D]ocument [S]ymbols', _ = 'which_key_ignore' },

      ['<leader>sw'] = { name = '[S]earch [W]orkspace', _ = 'which_key_ignore' },
      ['<leader>sws'] = { name = '[S]earch [W]orkspace [S]ymbols', _ = 'which_key_ignore' },

      ['<leader>p'] = { name = '[P]roject', _ = 'which_key_ignore' },
      ['<leader>f'] = { name = '[F]file', _ = 'which_key_ignore' },
      ['<leader>g'] = { name = '[Git]', _ = 'which_key_ignore' },
    }
    -- visual mode
    require('which-key').register({}, { mode = 'v' })
  end,
}
