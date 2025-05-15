require("noice").setup {
  lsp = {
    override = {
      ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
      ["vim.lsp.util.stylize_markdown"] = true,
      ["cmp.entry.get_documentation"] = true,
    },
  },
  presets = {
    bottom_search = true, -- Use classic bottom cmdline for search
    command_palette = true, -- Position cmdline and popupmenu together
    long_message_to_split = true, -- Send long messages to a split
    inc_rename = false, -- Disable inc-rename.nvim integration
    lsp_doc_border = false, -- No border for hover docs and signature help
  },
}
