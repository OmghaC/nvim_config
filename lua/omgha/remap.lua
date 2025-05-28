-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Create file in current directory with name
vim.keymap.set("n", "<leader>CF", function()
	local fileName = vim.fn.input("Enter file name: ")
	vim.cmd("!touch " .. fileName)
end, { desc = "[C]reate [File]" })
