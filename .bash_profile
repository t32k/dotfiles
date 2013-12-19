export PATH=/usr/local/bin:/usr/local/sbin:"$PATH"

# Load ~/.extra, ~/.bash_prompt, ~/.aliases and ~/.functions
for file in ~/.{bash_prompt,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Init Node Version Maneger
source ~/.nvm/nvm.sh

# Init Ruby Version Maneger
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Init Python Version Maneger
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"