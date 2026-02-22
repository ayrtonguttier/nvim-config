local gh = function(x) return 'https://github.com/' .. x end
vim.pack.add({
	{ src = gh('nvim-lua/plenary.nvim') },
	{ src = gh('saghen/blink.cmp') },
	{ src = gh('rafamadriz/friendly-snippets') },
	{ src = gh('nvim-telescope/telescope.nvim') },
})
