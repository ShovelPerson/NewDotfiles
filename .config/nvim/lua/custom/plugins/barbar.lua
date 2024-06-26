return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
    -- 'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
    -- animation = true,
    -- insert_at_start = true,
    -- …etc.
  },
  keys = {
    { '<A-q>', '<Cmd>BufferClose<CR>', desc = 'Quit' },
    { '<A-p>', '<cmd>BufferPin<cr>', desc = 'Pin' },
    { '<A-1>', '<Cmd>BufferGoto 1<CR>', desc = 'go for Buffer' },
    { '<A-2>', '<Cmd>BufferGoto 2<CR>', desc = 'go for Buffer' },
    { '<A-3>', '<Cmd>BufferGoto 3<CR>', desc = 'go for Buffer' },
    { '<A-4>', '<Cmd>BufferGoto 4<CR>', desc = 'go for Buffer' },
    { '<A-5>', '<Cmd>BufferGoto 5<CR>', desc = 'go for Buffer' },
    { '<A-6>', '<Cmd>BufferGoto 6<CR>', desc = 'go for Buffer' },
    { '<A-7>', '<Cmd>BufferGoto 7<CR>', desc = 'go for Buffer' },
    { '<A-8>', '<Cmd>BufferGoto 8<CR>', desc = 'go for Buffer' },
    { '<A-9>', '<Cmd>BufferGoto 9<CR>', desc = 'go for Buffer' },
    { '<A-k>', '<Cmd>BufferCloseAllButCurrentOrPinned<CR>', desc = 'Kill All' },
  },
  version = '^1.0.0', -- optional: only update when a new 1.x version is released
}
