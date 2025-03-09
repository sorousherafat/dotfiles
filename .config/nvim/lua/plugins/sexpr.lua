local g = vim.g
g.sexp_filetypes = "clojure,scheme,lisp,timl,racket"

return {
  {
    "guns/vim-sexp",
    vscode = true,
  },

  {
    "tpope/vim-sexp-mappings-for-regular-people",
    vscode = true,
  },
}
