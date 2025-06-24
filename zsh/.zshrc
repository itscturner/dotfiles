##### zshrc #####

alias zshrc='nvim ~/.zshrc'
alias reload='source ~/.zshrc; echo "ZSHRC SOURCED."'

# aliases
alias ls='ls --color=always'
alias ll='ls -lh'
alias la='ls -lha'
alias rm='rm -i'
alias mv='mv -i'
alias grep='grep --color'
alias ff='fastfetch'
alias systemupdate='pacman -Syu'
alias lock='hyprlock'

# editor
export EDITOR='nvim'
export SUDO_EDITOR='nvim'
alias vim='nvim'

# themes
source ~/.config/zsh/themes/frappe-zsh-syntax-highlighting.zsh     # zshrc syntax highlighting theme

# history
HISTFILE=~/.history
HISTSIZE=5000
SAVEHIST=5000
setopt HIST_IGNORE_DUPS
setopt INC_APPEND_HISTORY

# wofi
alias wofi='wofi --conf ~/.config/wofi/config --style ~/.config/wofi/themes/frappe/style.css'
alias wofilatte='wofi --conf ~/.config/wofi/config --style ~/.config/wofi/themes/latte/style.css'
alias wofifrappe='wofi --conf ~/.config/wofi/config --style ~/.config/wofi/themes/frappe/style.css'
alias wofimacchiato='wofi --conf ~/.config/wofi/config --style ~/.config/wofi/themes/macchiato/style.css'
alias wofimocha='wofi --conf ~/.config/wofi/config --style ~/.config/wofi/themes/mocha/style.css'

# environment
HYPHEN_INSENSITIVE="true"

# prompt
PROMPT='%F{white}[%f %F{green}%n%f %F{red}%1~%f %F{white}] $%f '

# plugins
plugins=(zsh-syntax-highlighting)
