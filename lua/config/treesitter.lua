require'nvim-treesitter'.setup {
  -- Directory to install parsers and queries to (prepended to `runtimepath` to have priority)
  install_dir = vim.fn.stdpath('data') .. '/site'
}

require('nvim-treesitter').install({ 'c_sharp' }):wait(300000) -- wait max. 5 minutes


vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'cs' },
  callback = function() vim.treesitter.start() end,
})
