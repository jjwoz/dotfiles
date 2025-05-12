local lazyGit = require "lazygit"

-- setting the keybinding for LazyGit with 'keys' is recommended in
-- order to load the plugin when the command is run for the first time
lazyGit.keys = {
  { "<leader>lg", "<cmd>LazyGit<cr>", desc = "LazyGit" },
}
