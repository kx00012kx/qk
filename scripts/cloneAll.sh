#!/bin/bash

rm -rf ./qk-html
rm -rf ./qk-vue
rm -rf ./qk-react
rm -rf ./qk-main

# sub-react子应用
git clone https://github.com/kx00012kx/qk-react.git

# sub-vue子应用
git clone https://github.com/kx00012kx/qk-vue.git

# sub-html子应用
git clone https://github.com/kx00012kx/qk-html.git

# main基座
git clone https://github.com/kx00012kx/qk-main.git

# cd ..
echo 'cloneAll.sh execute success.'
