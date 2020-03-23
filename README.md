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

## 2.1 Theme

不使用powerline theme了，太麻烦，不方便在远程配置。

```
ZSH_THEME="avit"
```

然后在命令行输入下面命令使.zshrc中的内容生效
`source ~/.zshrc`

