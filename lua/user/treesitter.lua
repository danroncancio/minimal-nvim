local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

require'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true,
	},
	autopairs = {
		enable = true,
	},
}

