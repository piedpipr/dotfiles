Installing Pure Prompt in oh-my-zsh
======================================
https://github.com/piedpipr/dotfiles/edit/main/oh-my-zsh/pure-prompt.md




Installing Auto-Suggestions and Syntax Highlighting in oh-my-zsh
======================================

Install Oh-My-Zsh using Curl
--------------------------------

```sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"```

Install zsh-autosuggestions
--------------------------------
``` git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions```

Install zsh-syntax-highlighting
--------------------------------
```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting```

Enable plugins in .zshrc by adding the line below
---------------------------------------------------
```plugins=(git zsh-autosuggestions zsh-syntax-highlighting)```
