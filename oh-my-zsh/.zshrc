
echo "
	             .__           .___      .__              
	     _______ |__| ____   __| _/_____ |__|___________
	     \_____ \|  |/ __ \ / __ |\____ \|  \____ \_  __\_
	      |  |_> >  \  ___// /_/ ||  |_> >  |  |_> >  | \/
	      |   __/|__|\___  >____ ||   __/|__|   __/|__|   
	      |__|           \/     \/|__|      |__|          
						       
		       WELCOME TO THE JUNGLE OF   __  ____ 
                                                 /  \(__  )
                                                (  O )/ _/ 
             l37'5 d0 50m3 d4r1n6                \__/(____)
                                              

	       If you're an intruder, here is my password                                                      	                              			
     SHA512:90293a739128dce1351e0249712fdcd214b36c61404ae0ab996b3f9a5f16
     9431faa5298c47f40c739865608f94a72541ddd99844610aafa3c8a70d5ee3864e8a
               (Hint: Don't forget to crack before using ;)

						" | lolcat -a -d 1









# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/piedpipr/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"


#Disabling Theme for CLEAR PROMPT to work
ZSH_THEME=""


# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git)








#Syntax Highlighting and Virtual Env Status Plugin(Added)
plugins=(git zsh-autosuggestions zsh-syntax-highlighting colorize)
#zsh-syntax-highlighting
#virtualenv
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#73C48F'







source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



#Adding CLEAR PROMPT Themimg
fpath+=$HOME/.oh-my-zsh/my-customization/pure

autoload -U promptinit; promptinit

# optionally define some options
PURE_GIT_DOWN_ARROW=1
PURE_GIT_UP_ARROW=1
PURE_GIT_STASH_SYMBOL=1
PURE_CMD_MAX_EXEC_TIME=10


# change the path color
zstyle :prompt:pure:path color '#f6cd61'

# change the color for both `prompt:success` and `prompt:error`
zstyle ':prompt:pure:prompt:success' color '#3da4ab'
zstyle ':prompt:pure:prompt:error' color '#fe8a71'
zstyle ':prompt:pure:prompt:continuation' color '#fe8a71'

# turn on git stash status
zstyle :prompt:pure:git:stash show yes

prompt pure







#NVM Home Dir --Added
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion




#Android Studio(not installed)
##export ANDROID_HOME="$HOME/Android/Sdk"
##export PATH="$PATH:$ANDROID_HOME/tools"
##export PATH="$PATH:$ANDROID_HOME/platform-tools"

#Flutter(not installed)
##export "PATH=$HOME/flutter/bin:$PATH"


# Install Ruby Gems to ~/gems (not installed)
##export GEM_HOME="$HOME/gems"
##export PATH="$HOME/gems/bin:$PATH"

# pyenv Path setting(not installed)
##export PATH="/home/piedpipr/.pyenv/bin:$PATH"
##eval "$(pyenv init -)"
##eval "$(pyenv virtualenv-init -)"

