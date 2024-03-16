local lsp = require('lsp-zero').preset({})
local cmp = require('cmp')

lsp.setup()

-- vim.keymap.set('i', '<CR>', function(fallback)
vim.keymap.set('i', '<Tab>', function(fallback)
	if cmp.visible() then
		cmp.confirm({ select = true })
	else
		fallback()
	end
end, { expr = true })

-- vim.keymap.set('i', '<Tab>', function(fallback)
-- 	if cmp.visible() then
-- 		cmp.select_next_item()
-- 	else
-- 		fallback()
-- 	end
-- end, { expr = true })
