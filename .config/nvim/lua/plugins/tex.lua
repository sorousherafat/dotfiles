local g = vim.g

g.vimtex_view_method = "zathura"
g.vimtex_compiler_latexmk = {
  aux_dir = ".aux",
  out_dir = ".out",
  continous = true,
}
g.vimtex_compiler_latexmk_engines = {
  _ = "-xelatex",
  pdfdvi = "-pdfdvi",
  pdfps = "-pdfps",
  pdflatex = "-pdf",
  luatex = "-lualatex",
  lualatex = "-lualatex",
  xelatex = "-xelatex",
  ["context (pdftex)"] = "-pdf -pdflatex=texexec",
  ["context (luatex)"] = "-pdf -pdflatex=context",
  ["context (xetex)"] = "-pdf -pdflatex=''texexec --xtx''",
}

return {
  "lervag/vimtex",
  vscode = true,
}
