# CMakeList.txt: CMakeProject1 的 CMake 项目，在此处包括源代码并定义
# 项目特定的逻辑。
#
cmake_minimum_required (VERSION 3.8)

project ("CMakeProject1" CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "-std=c++20")
set(CMAKE_CXX_STANDARD_REQUIRED ON)

aux_source_directory(. DIRSRCS)

include_directories(
	SYSTEM ${CMAKE_CURRENT_SOURCE_DIR}
)
add_subdirectory(Tests)
# 将源代码添加到此项目的可执行文件。
add_executable (DeepL_Other "./Tests/OtherTests/main.cpp")
add_executable (DeepL_Layer "./Tests/LayerTest/main.cpp")
add_executable (DeepL_Data_Op "./Tests/DataOpTest/main.cpp")
target_link_libraries(DeepL_Other testLib)
target_link_libraries(DeepL_Layer testLib)
target_link_libraries(DeepL_Data_Op testLib)

# TODO: 如有需要，请添加测试并安装目标。
