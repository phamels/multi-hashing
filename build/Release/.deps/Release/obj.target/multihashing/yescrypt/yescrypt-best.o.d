cmd_Release/obj.target/multihashing/yescrypt/yescrypt-best.o := cc '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I../crypto -I../sha3  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -D_GNU_SOURCE -maes -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/yescrypt/yescrypt-best.o.d.raw  -c -o Release/obj.target/multihashing/yescrypt/yescrypt-best.o ../yescrypt/yescrypt-best.c
Release/obj.target/multihashing/yescrypt/yescrypt-best.o: \
 ../yescrypt/yescrypt-best.c ../yescrypt/yescrypt-simd.c \
 ../yescrypt/sha256_Y.h ../yescrypt/sysendian.h ../yescrypt/yescrypt.h \
 ../yescrypt/yescrypt-platform.c
../yescrypt/yescrypt-best.c:
../yescrypt/yescrypt-simd.c:
../yescrypt/sha256_Y.h:
../yescrypt/sysendian.h:
../yescrypt/yescrypt.h:
../yescrypt/yescrypt-platform.c:
