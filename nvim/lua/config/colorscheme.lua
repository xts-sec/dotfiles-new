vim.cmd("colorscheme lushwal")
require("lushwal").add_reload_hook({
	vim.cmd("LushwalCompile"),
})
