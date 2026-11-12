-- Toggled via `vim.g.use_copilot` in init.lua
if not vim.g.use_copilot then return end

vim.pack.add { 'https://github.com/CopilotC-Nvim/CopilotChat.nvim' }

vim.keymap.set({ 'n', 'v' }, '<leader>cco', '<cmd>CopilotChat<CR>', { desc = 'Open Copilot Chat' })
vim.keymap.set('n', '<leader>ccm', '<cmd>CopilotChatModels<CR>', { desc = 'Copilot Chat Models' })
