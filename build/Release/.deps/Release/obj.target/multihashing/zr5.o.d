cmd_Release/obj.target/multihashing/zr5.o := cc '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I../crypto -I../sha3  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -D_GNU_SOURCE -maes -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/zr5.o.d.raw  -c -o Release/obj.target/multihashing/zr5.o ../zr5.c
Release/obj.target/multihashing/zr5.o: ../zr5.c ../zr5.h \
 ../sha3/sph_blake.h ../sha3/sph_types.h ../sha3/sph_groestl.h \
 ../sha3/sph_jh.h ../sha3/sph_keccak.h ../sha3/sph_skein.h
../zr5.c:
../zr5.h:
../sha3/sph_blake.h:
../sha3/sph_types.h:
../sha3/sph_groestl.h:
../sha3/sph_jh.h:
../sha3/sph_keccak.h:
../sha3/sph_skein.h:
