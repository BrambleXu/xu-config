# 1 zsh和oh-my-zsh的设置

## 1.1 Ubuntu & CentOS

Ubuntu & CentOS的安装和设置默认shell的方法：[How to Setup ZSH and Oh-my-zsh on Linux](https://www.howtoforge.com/tutorial/how-to-setup-zsh-and-oh-my-zsh-on-linux/#step-install-and-configure-zsh)

## 1.2 MacOS

首先安装zsh

`brew install zsh zsh-completions`

然后设置zsh为默认的shell，在命令行输入：

`chsh -s $(which zsh)`

退出zsh界面，重新登录。

[详细的可以看官网](https://github.com/robbyrussell/oh-my-zsh), [Installing ZSH](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)

不想看官网的可以直接输入下面的命令安装：
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
或者用wget安装：
`sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"`

# 2 `.zshrc`的配置

```
git clone https://github.com/BrambleXu/xu-config
cp xu-config/.zshrc ~/.zshrc
```

## 2.1 Theme

不使用powerline theme了，太麻烦，不方便在远程配置。

```
ZSH_THEME="avit"
```

## 2.2 Plugin

快捷键：

- [git](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git)：

```
alias g='git'

alias ga='git add'
alias gaa='git add --all'

alias gb='git branch'

alias gc='git commit -v'
alias gcmsg='git commit -m'
alias gco='git checkout'

alias gd='git diff'

alias ghh='git help'

alias gl='git pull'
alias glg='git log --stat'

alias gm='git merge'

alias gp='git push'

alias gr='git remote'
alias gra='git remote add'
alias grb='git rebase'

alias gsb='git status -sb'
alias gst='git status'
```



- [tmux](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/tmux)：

| Alias  | Command                | Description                                              |
| ------ | ---------------------- | -------------------------------------------------------- |
| `ta`   | tmux attach -t         | Attach new tmux session to already running named session |
| `tad`  | tmux attach -d -t      | Detach named tmux session                                |
| `ts`   | tmux new-session -s    | Create a new named tmux session                          |
| `tl`   | tmux list-sessions     | Displays a list of running tmux sessions                 |
| `tksv` | tmux kill-server       | Terminate all running tmux sessions                      |
| `tkss` | tmux kill-session -t   | Terminate named running tmux session                     |
| `tmux` | `_zsh_tmux_plugin_run` | Start a new tmux session                                 |



实用命令：

- extract：
- z：
- [gitignore](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/gitignore)：`gi python >> .gitignore`，一键创建
- zsh_reload：

需要下载的：

- git-open：
- zsh-autosuggestions：
- zsh-completions：
- zsh-syntax-highlighting：



# 参考资料

- [simple zshrc config file with Oh-My-ZSH](https://gist.github.com/veggiemonk/f7dc67b05400905973e2db050dffd05b): 包含.gitconfig, .zshrc, bootstrap.sh

- [tmux：打造精致与实用并存的终端](https://segmentfault.com/a/1190000008188987)
