source create_symblinks.sh
source tmux_color_fix.sh
echo "export PYTHONSTARTUP=~/.pythonrc">>~/.bash_profile
echo "source ~/dotfiles/aliases" >>~/.zshrc
echo "source ~/dotfiles/bindings" >>~/.zshrc

