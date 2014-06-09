# Load aliases ~/.aliases
declare -a DOTFILES_ARR=(~/.bash_prompt ~/.functions ~/.aliases ~/.profile) 

for file in ${DOTFILES_ARR[@]}; do 
	echo "Loading $file"
	[ -r "$file" ] && source "$file"
done
unset file

export PYTHONPATH=$PYTHONPATH/usr/local/lib/python2.7/site-packages

# export PATH=$PATH:$PYTHONPATH
# export PATH=/usr/local/bin:$PATH

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
