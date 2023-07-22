
local opt = vim.opt

-- Para tabby muestra los buffer
vim.o.showtabline = 2

--opt.autowrite = false -- Habilitar escritura automática
opt.clipboard = "unnamedplus" -- Sincronizar con el portapapeles del sistema
--opt.completeopt = "menu,menuone,noselect"
--opt.conceallevel = 3 -- Hide * markup for bold and italic
opt.confirm = true -- confirma para guardar los cambios antes de salir del búfer modificado
-- opt.cursorline = true -- Habilita el resaltado de la línea actual
opt.expandtab = true -- Usa espacios en lugar de tabulaciones
--opt.formatoptions = "jcroqlnt" -- tcqj
--opt.grepformat = "%f:%l:%c:%m"
--opt.grepprg = "rg --vimgrep"
--opt.ignorecase = true -- Ignorar mayúsculas y minúsculas
--opt.inccommand = "nosplit" -- preview incremental substitute
--opt.laststatus = 0
--opt.list = true -- Show some invisible characters (tabs...
--opt.mouse = "a" -- Enable mouse mode
opt.number = true -- Print line number
--opt.pumblend = 10 -- Popup blend
--opt.pumheight = 10 -- Maximum number of entries in a popup
opt.relativenumber = true -- Relative line numbers
--opt.scrolloff = 4 -- Lines of context
--opt.sessionoptions = { "buffers", "curdir", "tabpages", "winsize" }
--opt.shiftround = true -- Round indent

-- Aqui se controla los espacios por <Tab>
opt.shiftwidth = 2

-- Ocultar pantalla de inicio
-- 'W' significa "no mostrar el mensaje de escritura" cuando se guarda un archivo.
-- 'c' significa "no mostrar el mensaje de coincidencia" cuando se realiza una búsqueda o un reemplazo.
-- 'I' significa "no mostrar la pantalla de inicio"
opt.shortmess:append { W = true, I = true, c = true }

-- mostrar el modo
opt.showmode = true 

--opt.sidescrolloff = 8 -- Columns of context
--opt.signcolumn = "yes" -- Always show the signcolumn, otherwise it would shift the text each time
--opt.smartcase = true -- Don't ignore case with capitals
--opt.smartindent = true -- Insert indents automatically
--opt.spelllang = { "en" }
--opt.splitbelow = true -- Put new windows below current
--opt.splitright = true -- Put new windows right of current
--opt.tabstop = 2 -- Number of spaces tabs count for
--opt.termguicolors = true -- True color support
--opt.timeoutlen = 300
--opt.undofile = true
--opt.undolevels = 10000
--opt.updatetime = 200 -- Save swap file and trigger CursorHold
--opt.wildmode = "longest:full,full" -- Command-line completion mode
--opt.winminwidth = 5 -- Minimum window width
--opt.wrap = true -- Deshabilitar ajuste de línea
