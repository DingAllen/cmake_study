cmake_minimum_required(VERSION 3.10)
project(MyProject)

# 添加include目录
include_directories(include)

# 收集所有源文件
set(SOURCES
    src/main.cpp
    src/calculator.cpp
)

# 生成可执行文件
add_executable(my_program ${SOURCES})

# 设置C++标准
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# 添加编译选项
if(CMAKE_BUILD_TYPE STREQUAL "Debug")
    add_compile_options(-g -O0)
else()
    add_compile_options(-O2)
endif()