cmake_minimum_required(VERSION 3.10)
project(MyProject)

include_directories(include)

# 创建静态库
add_library(calculator STATIC
    src/calculator.cpp
)

# 生成可执行文件并链接静态库
add_executable(my_program src/main.cpp)
target_link_libraries(my_program calculator)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)