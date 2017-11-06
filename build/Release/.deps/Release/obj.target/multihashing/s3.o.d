cmd_Release/obj.target/multihashing/s3.o := cc '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I../crypto -I../sha3  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -D_GNU_SOURCE -maes -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/s3.o.d.raw  -c -o Release/obj.target/multihashing/s3.o ../s3.c
Release/obj.target/multihashing/s3.o: ../s3.c ../s3.h ../sha3/sph_skein.h \
 ../sha3/sph_types.h ../sha3/sph_shavite.h ../sha3/sph_simd.h
../s3.c:
../s3.h:
../sha3/sph_skein.h:
../sha3/sph_types.h:
../sha3/sph_shavite.h:
../sha3/sph_simd.h:
