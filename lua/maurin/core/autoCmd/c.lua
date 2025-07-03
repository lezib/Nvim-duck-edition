vim.api.nvim_create_autocmd("FileType", {
	pattern = "c",
	callback = function()
		vim.opt.tabstop = 4
		vim.opt.shiftwidth = 4    -- Définit la largeur d'une indentation automatique à 4 colonnes
	end
})
