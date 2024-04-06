#!/bin/bash

# 检查是否存在 build 文件夹
if [ -d "build" ]; then
    echo "Deleting existing build directory..."
    rm -rf build  # 删除 build 文件夹及其内容
    echo "Build directory deleted."
else
    echo "Build directory does not exist."
fi
mkdir build
echo "make build directory..."

cd build

cmake ..
 
make -j

