vim.g.mapleader = " "
local opts = {noremap = true, silent = true}

if vim.g.vscode then
    vim.keymap.set("n", "<CR>", "i<CR><ESC>l", opts)
else
    vim.keymap.set("n", "<CR>", "i<CR><ESC>", opts)
    vim.keymap.set("i", "jk", "<Esc>", opts)
    vim.keymap.set("i", "kj", "<Esc>", opts)
end


vim.keymap.set("v", "<leader>p", [["_dP]], opts)

vim.keymap.set("n", "=", "V=", opts)
vim.keymap.set("n", "yaP", "yap}p", opts)
vim.keymap.set("n", "<leader>v", "V", opts)
vim.keymap.set("n", "<BS>", "X", opts)
vim.keymap.set("n", "<leader>p", "yyp", opts)
vim.keymap.set("n", "<leader><leader>", "i <ESC>l", opts)

vim.keymap.set({"n","v"}, "<leader>h", "_", opts)
vim.keymap.set({"n", "v"}, "<leader>l", "$", opts)

vim.keymap.set({"n", "v"}, "j", "j", opts)
vim.keymap.set({"n", "v"}, "k", "k", opts)

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


--change doble
vim.keymap.set("n", 'cid', 'ci"', opts)
vim.keymap.set("n", 'cad', 'ca"', opts)
vim.keymap.set("n", 'ctd', 'ct"', opts)
vim.keymap.set("n", 'cTd', 'cT"', opts)
vim.keymap.set("n", 'cfd', 'cf"', opts)
vim.keymap.set("n", 'cFd', 'cF"', opts)
--change simple
vim.keymap.set("n", 'cis', "ci'", opts)
vim.keymap.set("n", 'cas', "ca'", opts)
vim.keymap.set("n", 'cts', "ct'", opts)
vim.keymap.set("n", 'cTs', "cT'", opts)
vim.keymap.set("n", 'cfs', "cf'", opts)
vim.keymap.set("n", 'cFs', "cF'", opts)

--delete doble
vim.keymap.set("n", 'did', 'di"', opts)
vim.keymap.set("n", 'dad', 'da"', opts)
vim.keymap.set("n", 'dtd', 'dt"', opts)
vim.keymap.set("n", 'dTd', 'dT"', opts)
vim.keymap.set("n", 'dfd', 'df"', opts)
vim.keymap.set("n", 'dFd', 'dF"', opts)
--delete simple
vim.keymap.set("n", 'dis', "di'", opts)
vim.keymap.set("n", 'das', "da'", opts)
vim.keymap.set("n", 'dts', "dt'", opts)
vim.keymap.set("n", 'dTs', "dT'", opts)
vim.keymap.set("n", 'dfs', "df'", opts)
vim.keymap.set("n", 'dFs', "dF'", opts)

--yank doble
vim.keymap.set("n", 'yid', 'yi"', opts)
vim.keymap.set("n", 'yad', 'ya"', opts)
vim.keymap.set("n", 'ytd', 'yt"', opts)
vim.keymap.set("n", 'yTd', 'yT"', opts)
vim.keymap.set("n", 'yfd', 'yf"', opts)
vim.keymap.set("n", 'yFd', 'yF"', opts)
--yank simple
vim.keymap.set("n", 'yis', "yi'", opts)
vim.keymap.set("n", 'yas', "ya'", opts)
vim.keymap.set("n", 'yts', "yt'", opts)
vim.keymap.set("n", 'yTs', "yT'", opts)
vim.keymap.set("n", 'yfs', "yf'", opts)
vim.keymap.set("n", 'yFs', "yF'", opts)

--visual doble
vim.keymap.set("n", 'vid', 'vi"', opts)
vim.keymap.set("n", 'vad', 'va"', opts)
vim.keymap.set("n", 'vtd', 'vt"', opts)
vim.keymap.set("n", 'vTd', 'vT"', opts)
vim.keymap.set("n", 'vfd', 'vf"', opts)
vim.keymap.set("n", 'vFd', 'vF"', opts)
--visual simple
vim.keymap.set("n", 'vis', "vi'", opts)
vim.keymap.set("n", 'vas', "va'", opts)
vim.keymap.set("n", 'vts', "vt'", opts)
vim.keymap.set("n", 'vTs', "vT'", opts)
vim.keymap.set("n", 'vfs', "vf'", opts)
vim.keymap.set("n", 'vFs', "vF'", opts)

