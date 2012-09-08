## Distraction Free Writing for Vim

* Copy `plugin/DistractionFree.vim` to `~/.vim/plugin`

* Copy `syntax/mkd.vim` to `~/.vim/syntax`

* Copy `ftdetect/mkd.vim` to `~/.vim/ftdetect`

* Copy `colors/iawriter.vim` to `~/.vim/colors`

* In .vimrc, specify the colorschemes and fonts to use in fullscreen mode and normal mode.

		g:fullscreen_colorscheme - colorscheme to use in fullscreen mode 
		g:fullscreen_font font to use in fullscreen mode 
		g:normal_colorscheme - colorscheme to use in normal mode 
		g:normal_font - font to use in normal mode

example: 
		let g:fullscreen_colorscheme = "iawriter"
		let g:fullscreen_font = "Cousine:h14"
		let g:normal_colorscheme = "codeschool"
		let g:normal_font="Inconsolata:h14"