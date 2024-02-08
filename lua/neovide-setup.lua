if vim.g.neovide then
	vim.o.guifont = "FiraCode Nerd Font Propo:h7"
	local alpha = function()
		return string.format("%x", math.floor(255*vim.g.transparency or 0.8))
	end
	vim.g.neovide_transparency = 0.9
	vim.g.transparency = 0.9
	vim.g.neovide_background_color = "#0f1117" .. alpha()

	vim.g.neovide_cursor_vfx_mode = "torpedo"
	vim.g.neovide_cursor_vfx_particle_density = 15
end
