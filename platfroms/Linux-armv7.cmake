set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_CROSSCOMPILING TRUE)
set(CMAKE_CXX_COMPILER
    /usr/bin/arm-linux-gnueabihf-g++)
set(CMAKE_C_COMPILER
    /usr/bin/arm-linux-gnueabihf-gcc)
#set(CMAKE_FIND_ROOT_PATH
#    /your_compiler_root_directory/)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
