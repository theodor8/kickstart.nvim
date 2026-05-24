vim.pack.add { 'https://github.com/zbirenbaum/copilot.lua' }
require('copilot').setup {
  suggestion = {
    enabled = true,
    auto_trigger = true,

    keymap = {
      accept = '<C-a>',
      accept_word = '<C-w>',
      accept_line = '<C-l>',
      next = '<C-j>',
      prev = '<C-k>',
    },
  },
}

vim.keymap.set('n', '<leader>cs', '<cmd>Copilot status<CR>', { desc = 'Copilot status' })
vim.keymap.set('n', '<leader>ce', '<cmd>Copilot enable<CR>', { desc = 'Enable copilot' })
vim.keymap.set('n', '<leader>cd', '<cmd>Copilot disable<CR>', { desc = 'Disable copilot' })
