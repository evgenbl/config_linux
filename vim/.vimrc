"Включить подсветку синтаксиса
syntax on 
" set nu "Включаем нумерацию строк
set mousehide "Спрятать курсор мыши когда набираем текст
set mouse=a "Включить поддержку мыши
set termencoding=utf-8 "Кодировка терминала
set novisualbell "Не мигать 
set t_vb= "Не пищать! (Опции 'не портить текст', к сожалению, нету)
" Удобное поведение backspace
set backspace=indent,eol,start whichwrap+=<,>,[,]
" Вырубаем черточки на табах
set showtabline=1
"имя_цветовой_схемы
colorscheme molokai
" Переносим на другую строчку, разрываем строки
set wrap
set linebreak
" Отключить автоперенос строк 
" set textwidh=0
" отключаем только для файлов типа md
"autocmd Bufread *.md  setlocal textwidth=0
" Вырубаем .swp и ~ (резервные) файлы
set nobackup
set noswapfile
set encoding=utf-8 " Кодировка файлов по умолчанию
set fileencodings=utf8,cp1251
" set spell spelllang=en_us,ru
set clipboard=unnamed
set ruler
set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
" Выключаем звук в Vim
set visualbell t_vb=
set clipboard=unnamedplus     
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" https://github.com/scrooloose/nerdtree
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

"autocmd vimenter * NERDTree.
map <F2> :NERDTreeToggle<CR>
"NERDTree открывается всегда
"autocmd vimenter * NERDTree
"переключение между табами в NERDTree
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>

"отключить старый «Press? за помощью".
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" Улучшенная строка состояния
"Plugin 'vim-airline/vim-airline'
"Не в список плагинов
"let g:airline_powerline_fonts = 1 "Включить поддержку Powerline шрифтов
"let g:airline#extensions#keymap#enabled = 0 "Не показывать текущий маппинг
"let g:airline_section_z = "\ue0a1:%l/%L Col:%c" "Кастомная графа положения курсора
"let g:Powerline_symbols='unicode' "Поддержка unicode
"let g:airline#extensions#xkblayout#enabled = 0 "Про это позже расскажу
"Lightline — это легкий и настраиваемый плагин строки состояния
Plugin 'itchyny/lightline.vim'
"set laststatus=2
"INSERT --больше не требуется
set noshowmode




