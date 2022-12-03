require "custom.commands"
require "custom.autocmds"
require "custom.options"

vim.filetype.add {
  filename = {
    [".mkshrc"] = "sh",
  },
}
