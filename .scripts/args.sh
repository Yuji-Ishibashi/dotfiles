#!/bin/bash

# 引数
echo '$1:' $1;
echo '$2:' $2;
echo '$3:' $3;
## $0は実行コマンド名
echo '$0:' $0;
## $#は引数の数
echo '$#:' $#;

# shiftコマンド
## $2→$1, $3→$2 ... となる
shift
echo '$1:' $1;
echo '$2:' $2;
