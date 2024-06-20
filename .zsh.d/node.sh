export NODE_MIRROR=https://mirrors.tuna.tsinghua.edu.cn/nodejs-release/
export N_PREFIX="$HOME/n"
[[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"
