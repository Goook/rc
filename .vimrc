"显示数字
set number

syntax on  "语法高亮

filetype on "检测文件的类型

set showmode "

set ruler  " 在编辑过程中，在右下角显示光标位置的状态行

"tab相关配置
set tabstop=4 "tab键的宽度
set softtabstop=4
set shiftwidth=4 "统一缩进为4

"缩进
set autoindent   "vim使用自动对齐，也就是把当前行的对齐格式应用到下一行(自动缩进)
set cindent             " (cindent是特别针对 C语言语法自动缩进)
set smartindent         " 依据上面的对齐格式，智能的选择对齐方式，对于类似C语言编写上有用

set foldmethod=indent   " 设置缩进折叠
set foldlevel=99        " 设置折叠层数
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
                        " 用空格键来开关折叠



set scrolloff=3         " 光标移动到buffer的顶部和底部时保持3行距离

" search
set incsearch           " 输入搜索内容时就显示搜索结果
set hlsearch            " 搜索时高亮显示被找到的文本


" 自动跳转到上次退出的位置
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif


set showcmd 
set mouse=a
set encoding=utf-8  
set t_Co=256
filetype indent on
set expandtab
set relativenumber
set cursorline
set textwidth=80
set wrap
set linebreak
set wrapmargin=2
set sidescrolloff=15
set laststatus=2


