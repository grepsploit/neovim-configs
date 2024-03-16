local lsp = require('lsp-zero').preset({})
local cmp = require('cmp')

lsp.setup()

vim.keymap.set('i', '<Tab>', function(fallback)
	if cmp.visible() then
		cmp.confirm({ select = true })
	else
		fallback()
	end
end, { expr = true })
