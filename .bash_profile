export PATH="$PATH":/usr/local/bin:/usr/local/sbin

# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
for file in ~/.{bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Init Ruby Version Maneger
source ~/.rvm/scripts/rvm
# Init Node Version Maneger
source ~/.nvm/nvm.sh