" ===============================
"   Vim Configuration (.vimrc)
" ===============================

" -----------------------------------
" Plugin Manager: vim-plug
" -----------------------------------
call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'

" File explorer (like VS Code sidebar)
Plug 'preservim/nerdtree'
nmap <C-n> :NERDTreeToggle<CR>

Plug 'ycm-core/YouCompleteMe'

"syntax checking
Plug 'sheerun/vim-polyglot'


" Fuzzy file finder (like Ctrl+P in VS Code)
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
nnoremap <C-p> :Files<CR>

" Autocompletion (via LSP-like experience)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Language support & syntax highlighting
Plug 'sheerun/vim-polyglot'

" Git integration (like built-in Git panel in VS Code)
Plug 'tpope/vim-fugitive'

" Fancy status line (like bottom bar in VS Code)
Plug 'vim-airline/vim-airline'

" Optional: Dev icons for NERDTree (requires patched fonts)
Plug 'ryanoasis/vim-devicons'

" Optional: Auto-pairing of brackets and quotes
Plug 'jiangmiao/auto-pairs'

" Optional: VS Code-like theme
Plug 'morhetz/gruvbox'

" plugin w

Plug 'wakatime/vim-wakatime'

set number

call plug#end()


" -----------------------------------
" Basic Settings
" -----------------------------------
syntax on                " Enable syntax highlighting
set number               " Show line numbers
set relativenumber       " Show relative line numbers
set mouse=a              " Enable mouse support
set clipboard=unnamedplus" Use system clipboard
set tabstop=4            " Number of spaces for tab
set shiftwidth=4         " Indent size
set expandtab            " Use spaces instead of tabs
set smartindent          " Smart auto-indenting
set hidden               " Allow buffer switching without saving
set updatetime=300       " Faster Coc.nvim response
filetype plugin indent on

" -----------------------------------
" Key Mappings
" -----------------------------------
" NERDTree toggle
nnoremap <C-n> :NERDTreeToggle<CR>

" FZF file search
nnoremap <C-p> :Files<CR>

" Use <Tab> for Coc autocompletion
inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" -----------------------------------
" Theme
" -----------------------------------
set background=dark      " or 'light'
colorscheme gruvbox

" -----------------------------------
" Coc.nvim Settings (JSON file)
" Run :CocConfig to edit it
" Example: install TypeScript, HTML, etc.
" :CocInstall coc-tsserver coc-html coc-json coc-css
" -----------------------------------
