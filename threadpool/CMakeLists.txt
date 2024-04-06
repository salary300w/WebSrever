# 定义库的源文件变量
file(GLOB threadpool_SOURCE_FILES "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp")


target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
