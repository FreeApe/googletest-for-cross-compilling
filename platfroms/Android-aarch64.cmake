set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_CROSSCOMPILING TRUE)
set(CMAKE_CXX_COMPILER
    /home/android-toolchain-arm64/bin/aarch64-linux-android-g++)
set(CMAKE_C_COMPILER
    /home/android-toolchain-arm64/bin/aarch64-linux-android-gcc)
#set(CMAKE_FIND_ROOT_PATH
#    /your_compiler_root_directory/)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
