" Toggle spell-checking
:map <F5> :setlocal spell! spelllang=en_us<CR>

" turn-on distraction free writing mode for markdown files
au BufNewFile,BufRead *.{md,mdown,mkd,mkdn,markdown,mdwn} call DistractionFreeWriting()

function! DistractionFreeWriting()
	colorscheme iawriter
	set background=light
	set gfn=Cousine:h14                                     " font to use
	set lines=40 columns=100  				" size of the editable area
	set fuoptions=background:#00f5f6f6                      " bakground color
	set guioptions-=r 					" remove righ scrollbar
	set laststatus=0 					" don't show status line
	set noruler 						" don't show ruler
	set fullscreen 						" go to fullscreen editing mode
	set linebreak 						" break the lines on words
endfunction

