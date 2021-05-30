if exists('g:loaded_whid') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

command! DisableDefaultsPlugins lua require'gloaded'.disable_defaults_plugins()

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_whid = 1
