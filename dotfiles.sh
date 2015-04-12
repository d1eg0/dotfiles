source create_symblinks.sh
source tmux_color_fix.sh
echo "export PYTHONSTARTUP=~/.pythonrc">>~/.bash_profile

cd ~/.vim/bundle/YouCompleteMe && ./install.sh --clang-completer
