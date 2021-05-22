local opts = {
  log_level = 'info',
  auto_session_enable_last_session = false,
  auto_session_root_dir = vim.fn.stdpath('config').."/sessions/",
  auto_session_enabled = true,
  auto_save_enabled = nil,
  auto_restore_enabled = true,
  auto_session_suppress_dirs = nil
}

require('auto-session').setup(opts)
require('session-lens').setup({
  prompt_title = "YOUR SESSIONS"
})

vim.api.nvim_set_keymap("n", "<Leader>fs", [[<Cmd>:SearchSession<CR>]], {})