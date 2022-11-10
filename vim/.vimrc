"""""""""" 文字处理 """""""""""""

"显示行数
set nu

"显示标尺
set ruler

" 使用utf-8
set encoding=utf-8

" 缩进
set autoindent

" tab 空格
set tabstop=2

" 手动缩进空格
set shiftwidth=4

" 显示相对行号
set relativenumber

" 设置行宽
set textwidth=80

" 自动折行
set wrap

" 特定符号折行
set linebreak

" 单词拼写检查
" set spell spelllang=en_us


" tab自动补全
set wildmenu
set wildmode=longest:list,full

""""""""""" 字体颜色 """""""""""""

"语法高亮
syntax enable

"设置颜色
colorscheme desert

" 启用256色
set t_Co=256

" 光标行高亮
set cursorline

""""""""""" 特殊处理 """""""""""""

" 底部显示模式
set showmode

" 底部显示指令
set showcmd

" 支持鼠标
set mouse=a

" 文件类型检查
filetype indent on

" 是否显示状态栏 0->不显示 1->多窗口显示 2->显示
set laststatus=2

" 显示光标当前位置
set ruler

" 高亮对应括号
set showmatch

" 高亮搜索结果
set hlsearch

" 搜索自动跳转
set incsearch

" 搜索忽略大小写
set ignorecase

" 只有一个大写的搜索 大小写敏感
set smartcase
