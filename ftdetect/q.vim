" vint: -ProhibitAutocmdWithNoGroup
scriptencoding utf-8

if exists('g:loaded_q_vim')
  finish
endif

let g:loaded_q_vim = 1

autocmd BufNewFile,BufRead *.q setfiletype q
