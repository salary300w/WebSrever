set(sublibname httplib)

# 定义库的源文件变量
file(GLOB http_SOURCE_FILES "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp")


# 添加一个库并指定其源文件
add_library(${sublibname} ${http_SOURCE_FILES})

# 将当前目录添加到 mylib 库的包含路径，以便可以包含 lib.h 文件
target_include_directories(${sublibname} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
