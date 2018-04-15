.PHONY: setup vimrc pathogen plugins

setup: vimrc pathogen

vimrc:
	cp .vimrc ~/.vimrc

pathogen:
	mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

plugins:
	git clone git://github.com/tpope/vim-sensible.git ~/.vim/bundle/vim-sensible
	git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
	git clone https://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
	vim -u NONE -c "helptags ~/.vim/bundle/vimfuitive/doc" -c q

color:
	mkdir ~/.vim/colors
	git clone https://github.com/ajmwagar/vim-deus.git ~/.vim/bundle/vim-deus
	git clone https://github.com/skielbasa/vim-material-monokai.git ~/.vim/bundle/vim-material-monokai
	git clone https://github.com/emhaye/ceudah.vim.git ~/.vim/bundle/vim-ceudah
	git clone https://github.com/hzchirs/vim-material.git ~/.vim/bundle/vim-material
	git clone https://github.com/kudabux/vim-srcery-drk.git ~/.vim/bundle/vim-srcery-drk
	curl -o ~/.vim/colors/cobalt.vim https://raw.githubusercontent.com/gkjgh/cobalt/master/colors/cobalt.vim

