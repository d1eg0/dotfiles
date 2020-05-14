Installation

    git clone git://github.com/d1eg0/dotfiles.git
    cd dotfiles
    git submodule init
    git submodule update
    source create_symblinks.sh
    source tmux_color_fix.sh
    cd ~/.vim/bundle/YouCompleteMe
    git submodule update --init --recursive
    sudo apt-get install build-essential cmake python-dev
    ./install.sh
