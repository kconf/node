#!/usr/bin/env bash

export N_PREFIX="$HOME/Applications/n"
export N_NODE_MIRROR=https://mirrors.tuna.tsinghua.edu.cn/nodejs-release/

if [ ! -f $N_PREFIX/bin/n ]; then
  ./n-install/bin/n-install
fi
