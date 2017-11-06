cmd_Release/obj.target/multihashing/crypto/c_skein.o := cc '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I../crypto -I../sha3  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -D_GNU_SOURCE -maes -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/crypto/c_skein.o.d.raw  -c -o Release/obj.target/multihashing/crypto/c_skein.o ../crypto/c_skein.c
Release/obj.target/multihashing/crypto/c_skein.o: ../crypto/c_skein.c \
 ../crypto/c_skein.h ../crypto/skein_port.h ../crypto/int-util.h \
 ../crypto/hash.h ../crypto/hash-ops.h
../crypto/c_skein.c:
../crypto/c_skein.h:
../crypto/skein_port.h:
../crypto/int-util.h:
../crypto/hash.h:
../crypto/hash-ops.h:
