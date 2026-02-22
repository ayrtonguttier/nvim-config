local gh = function(x) return 'https://github.com/' .. x end
vim.pack.add({
	{ src = gh('nvim-lua/plenary.nvim') },
	{ src = gh('rafamadriz/friendly-snippets') },
	{ src = gh('nvim-telescope/telescope-ui-select.nvim') },
	{ src = gh('nvim-telescope/telescope.nvim') },
	{ src = gh('mbbill/undotree') },
	{ src = gh('nvim-mini/mini.ai'), version = 'stable' },
	{ src = gh('nvim-treesitter/nvim-treesitter') },
	{ src = gh('neovim/nvim-lspconfig') },
	{ src = gh('seblyng/roslyn.nvim') },
	{ src = gh('saghen/blink.cmp') , version = vim.version.range("^1")},
	{ src = gh('folke/tokyonight.nvim') },
})
