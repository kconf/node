#!/usr/bin/env bash

export N_PREFIX="$HOME/Applications/n"
export N_NODE_MIRROR=https://mirrors.tuna.tsinghua.edu.cn/nodejs-release/

if [ ! -f $N_PREFIX/bin/n ]; then
  curl -L https://raw.githubusercontent.com/mklement0/n-install/stable/bin/n-install | bash
fi
