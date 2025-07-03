vim.api.nvim_create_autocmd("FileType", {
	pattern = "asm",
	callback = function()
		vim.opt.tabstop = 16
		vim.opt.shiftwidth = 16    -- Définit la largeur d'une indentation automatique à 4 colonnes
	end
})
