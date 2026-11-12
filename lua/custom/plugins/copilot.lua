-- Toggled via `vim.g.use_copilot` in init.lua
if not vim.g.use_copilot then return end

vim.pack.add { 'https://github.com/github/copilot.vim' }

vim.keymap.set('n', '<leader>cs', '<cmd>Copilot status<CR>', { desc = 'Copilot status' })
vim.keymap.set('n', '<leader>ce', '<cmd>Copilot enable<CR>', { desc = 'Enable copilot' })
vim.keymap.set('n', '<leader>cd', '<cmd>Copilot disable<CR>', { desc = 'Disable copilot' })

-- Disable Copilot by default
vim.api.nvim_create_autocmd('VimEnter', {
  desc = 'Disable Copilot',
  callback = function() vim.cmd 'Copilot disable' end,
})
