export PATH=/usr/local/bin:/usr/local/sbin:"$PATH"

# Load ~/.extra, ~/.bash_prompt, ~/.aliases and ~/.functions
for file in ~/.{bash_prompt,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Init Ruby Version Maneger
source ~/.rvm/scripts/rvm
# Init Node Version Maneger
source ~/.nvm/nvm.sh