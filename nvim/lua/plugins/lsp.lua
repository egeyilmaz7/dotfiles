return {
	{
		"williamboman/mason.nvim",
		dependencies = {
			"williamboman/mason-lspconfig.nvim",
			"neovim/nvim-lspconfig",
		},
		opts = {
			servers = {
				lua_ls = {
					settings = {
						Lua = {
							diagnostics = {
								globals = { "vim" },
							},
						},
					},
				},
				rust_analyzer = {},
				taplo = {},
				zk = {},
				zls = {},
				jdtls = {},
				marksman = {},
			},
		},

		config = function(_, opts)
			require("mason").setup()

			require("mason-lspconfig").setup({
				ensure_installed = { "lua_ls", "rust_analyzer", "taplo", "zk", "zls", "jdtls", "marksman" }
			})

			for server, config in pairs(opts.servers) do
				vim.lsp.config(server, config)
				vim.lsp.enable(server)
			end

			vim.diagnostic.config({
				underline = true,
				virtual_text = false,
				signs = {
					text = {
						[vim.diagnostic.severity.ERROR] = " ",
						[vim.diagnostic.severity.WARN]  = " ",
						[vim.diagnostic.severity.INFO]  = " ",
						[vim.diagnostic.severity.HINT]  = " ",
					},
				},
				update_in_insert = false,
				severity_sort = true,
			})
		end
	},
}
