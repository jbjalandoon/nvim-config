return {
  "nvimtools/none-ls.vim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.formatting.eslint,
      null_ls.builtins.completion.spell,
    })
  end
}
