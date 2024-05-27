return {
	{
		'lukas-reineke/virt-column.nvim',
		event = 'VeryLazy',
		opts = {
			virtcolumn = '+1,80',
			exclude = {
				filetypes = {
					'lspinfo',
					'packer',
					'checkhealth',
					'help',
					'man',
					'gitcommit',
					'TelescopePrompt',
					'TelescopeResults',
				},
				buftypes = {
					'terminal',
					'nofile',
					'quickfix',
					'prompt',
				},
			},
		},
	},
}
