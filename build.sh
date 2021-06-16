cmake -S . -B build/debug --warn-uninitialized -DCMAKE_BUILD_TYPE=DEBUG -DCMAKE_TOOLCHAIN_FILE=toolchain-STM32F407.cmake
cmake --build build/debug -- VERBOSE=1
