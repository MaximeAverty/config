vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt
-- line numbers
opt.relativenumber = true --Affiche les numéros de ligne relatifs (ex: 1 ligne au-dessus = "1", 2 lignes au-dessus = "2", etc.). C’est super pratique pour les mouvements dj, dk, etc.
opt.number = true -- Affiche le numéro absolu de la ligne sur laquelle est ton curseur. Donc tu as relatif partout sauf la ligne courante.

-- tabse & indentation
opt.tabstop = 4 -- Définit combien d’espaces représente un \t (tab). Donc ici, quand tu tapes Tab, ça correspondra à 2 espaces visuellement (si tu gardais les vraies tabulations).
opt.shiftwidth = 4 -- Définit le nombre d’espaces à utiliser pour un niveau d’indentation quand tu fais >> ou <<, ou lors du formatage automatique. 
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search setting
opt.ignorecase = true
opt.smartcase = true

-- cursore line
opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

opt.swapfile = false
opt.conceallevel = 0

