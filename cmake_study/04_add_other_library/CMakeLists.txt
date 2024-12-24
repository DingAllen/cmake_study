cmake_minimum_required(VERSION 3.10)
project(MyProject)

# 设置C++标准
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# 查找Boost库
find_package(Boost REQUIRED COMPONENTS filesystem)
# 查找OpenCV库
find_package(OpenCV REQUIRED)

include(FetchContent)
FetchContent_Declare(
    json
    GIT_REPOSITORY https://github.com/nlohmann/json.git
    GIT_TAG v3.11.2
)
FetchContent_MakeAvailable(json)

# 添加include目录
include_directories(
    ${PROJECT_SOURCE_DIR}/include
    ${Boost_INCLUDE_DIRS}
    ${OpenCV_INCLUDE_DIRS}
)

# 收集源文件
set(SOURCES
    src/main.cpp
    src/image_processor.cpp
)

# 生成可执行文件
add_executable(my_program ${SOURCES})

# 链接外部库
target_link_libraries(my_program
    ${Boost_LIBRARIES}
    ${OpenCV_LIBS}
    nlohmann_json::nlohmann_json
)

# 打印调试信息（可选）
message(STATUS "Boost libraries: ${Boost_LIBRARIES}")
message(STATUS "OpenCV libraries: ${OpenCV_LIBS}")