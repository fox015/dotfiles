"set guifont=char
syntax on
colors wombat
"colors bandit
autocmd BufRead *.c,*.cc,*.cpp,*.h,*.hh,*.hpp set cindent
autocmd BufRead *.c,*.cc,*.cpp,*.h,*.hh,*.hpp set tw=80
autocmd BufRead *.java,*.xml set columns=120
autocmd BufRead *.Value,*.Schema,*.Bitset set ai
autocmd BufRead *.ComponentModel,*.ConfigSchema,*.Action,*.Interface set foldmethod=syntax

let c_space_errors=1
set tags=~/tags

set laststatus=2
set ruler

set shiftwidth=4
set tabstop=4

"set guifont=DejaVu\ Sans\ Mono\ 8
set guifont=Andale\ Mono\ 12

set columns=80

" don't limit tab pages to a small number.
set tabpagemax=100

function SetPathSyntax()
	if bufname("") =~ "platform_rules"
		set syntax=make
	endif
endfunction

autocmd BufReadPost * call SetPathSyntax()
