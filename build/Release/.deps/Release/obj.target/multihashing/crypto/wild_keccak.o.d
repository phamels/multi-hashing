cmd_Release/obj.target/multihashing/crypto/wild_keccak.o := g++ '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I../crypto -I../sha3  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -D_GNU_SOURCE -maes -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops -fno-rtti -fno-exceptions -std=c++0x -maes -march=native -MMD -MF ./Release/.deps/Release/obj.target/multihashing/crypto/wild_keccak.o.d.raw   -c -o Release/obj.target/multihashing/crypto/wild_keccak.o ../crypto/wild_keccak.cpp
Release/obj.target/multihashing/crypto/wild_keccak.o: \
 ../crypto/wild_keccak.cpp ../crypto/wild_keccak.h ../crypto/hash.h \
 ../crypto/hash-ops.h
../crypto/wild_keccak.cpp:
../crypto/wild_keccak.h:
../crypto/hash.h:
../crypto/hash-ops.h:
