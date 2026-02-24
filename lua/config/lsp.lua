require('tiny-inline-diagnostic').setup({
  options = {
    multilines = {
      enabled = true
    }
  }
})

vim.diagnostic.config({
  virtual_text = false
})

vim.lsp.config('roslyn', {
  capabilities = require('blink.cmp').get_lsp_capabilities(),
})

vim.lsp.config('gopls', {
  capabilities = require('blink.cmp').get_lsp_capabilities(),
})


vim.lsp.enable({'roslyn', 'gopls'})

vim.keymap.set('n', '<leader>lf', vim.lsp.buf.format)
vim.keymap.set('n', '<leader>lr', vim.lsp.buf.rename)
vim.keymap.set('n', '<leader>gd', vim.lsp.buf.definition)
vim.keymap.set('n', '<leader>gi', vim.lsp.buf.implementation)
vim.keymap.set('n', '<leader>gr', vim.lsp.buf.references)
vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action)
