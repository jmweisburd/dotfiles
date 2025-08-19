vim.diagnostic.config({
  virtual_lines = { current_line = true },
  -- virtual_text = { current_line = true },
  underline = true,
  severity_sort = true,
  float = {
    border = "rounded",
    source = "if_many",
  },
})
