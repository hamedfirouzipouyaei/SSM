cmake_minimum_required(VERSION 3.10)
project(SSM)


add_library(SSM src/SSM.cpp)


target_include_directories(SSM PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>
)


install(TARGETS SSM
        EXPORT SSMConfig
        LIBRARY DESTINATION lib
        ARCHIVE DESTINATION lib
        RUNTIME DESTINATION bin)

install(DIRECTORY include/ DESTINATION include)


install(EXPORT SSMConfig DESTINATION lib/cmake/SSM)
