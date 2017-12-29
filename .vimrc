:set number
:syntax on
:syntax enable
:colorscheme elflord

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]
let g:ycm_python_binary_path = '/usr/bin/python3'
let g:ycm_python_binary_path = 'python'

augroup AutoSaveFolds
  autocmd!
  autocmd BufWinLeave * mkview
  autocmd BufWinEnter * silent loadview
augroup END

