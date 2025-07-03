vim.api.nvim_create_autocmd("FileType", {
	pattern = "norg",
	callback = function()
		vim.opt.tabstop = 2
		vim.opt.shiftwidth = 2    -- Définit la largeur d'une indentation automatique à 4 colonnes
	end
})
