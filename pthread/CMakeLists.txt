# CMake 最低版本号要求
cmake_minimum_required (VERSION 2.8)
# 项目信息
project (detab)
# 指定生成目标
aux_source_directory(. DIR_SRCS)
add_executable(detab ${DIR_SRCS})
