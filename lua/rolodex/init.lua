local config = require("rolodex.config")

local M = {}

M.VERSION = "0.0.1"

M.setup = config.setup

function M.reset()
	require("rolodex").setup()
end


return M

	-- vim.api.nvim_create_autocmd({ "TextChangedI", "TextChangedP" }, {
		--     pattern = "*",
		--     callback = function()
			--         autocomplete_handler()
			--     end
			-- })
