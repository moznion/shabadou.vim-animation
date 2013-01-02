scriptencoding utf-8

let s:save_cpo = &cpo
set cpo&vim


function! quickrun#hook#simple_anim#new()
	return shabadou#make_quickrun_hook_anim(
	\	"simple_anim",
	\	[
    \       '|',
    \       '/',
    \       '-',
    \       '\',
	\	],
	\	4
	\)
endfunction


let &cpo = s:save_cpo
unlet s:save_cpo
