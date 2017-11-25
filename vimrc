set nocompatible

filetype off "Enables filetype detection. Triggers the FileType event which can be used to set the syntax highlighting, set options, etc. the :filetype on command loads $VIMRUNTIME/filetype.vim, a vim script that defines autocommands for the BufNewFile and BufRead events. If filetype not found by name, the file $VIMRUNTIME/scripts.vim is used to detect it from the contents of the file.

" set rtp+=~/.vim/bundle/vundle/ "'runtimepath' is a list of runtime directories and files. Use :echo &rtp to see the full string.

" call vundle#rc() "Call the vundle initialisation function.

" Plugin 'gmarik/vundle'
"This is the Vundle package which can be found on GitHub. For GitHub repos, specify plugins using the 'user/repository' format.

" Plugin 'scrooloose/nerdtree.git'
"Can also add repos with a .git extension.

" Plugin 'Buffergator'
"For plugins from Vim Scripts, refernce the plugin by name as it appears on the site.

filetype plugin indent on " Turn filetype functionality back on

" Further configurations:
syntax enable

"Mappings
set number
set relativenumber
