vim.pack.add { 'https://github.com/CopilotC-Nvim/CopilotChat.nvim' }

vim.keymap.set({ 'n', 'v' }, '<leader>cco', '<cmd>CopilotChat<CR>', { desc = 'Open Copilot Chat' })
vim.keymap.set('n', '<leader>ccm', '<cmd>CopilotChatModels<CR>', { desc = 'Copilot Chat Models' })
