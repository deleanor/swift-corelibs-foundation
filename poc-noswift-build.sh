CC=clang CXX=clang++ cmake -GNinja -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=../../install/ -Ddispatch_DIR=/home/eleanor/Development/ravynos-cf-test/swift-corelibs-libdispatch/Build/cmake/modules/ ..
ninja CoreFoundation
