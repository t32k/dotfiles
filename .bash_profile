export PATH=/usr/local/bin:/usr/local/sbin:"$PATH"

# Load ~/.extra, ~/.bash_prompt, ~/.aliases and ~/.functions
for file in ~/.{bash_prompt,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Init Ruby Version Maneger
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/shims:$PATH"

# Init Node Version Maneger
source ~/.nvm/nvm.sh