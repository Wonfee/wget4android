PWD=`pwd`
NDK_TOOLS=${PWD}/ndk-standalone-9/bin
export PATH=${NDK_TOOLS}:$PATH
./configure --disable-digest --disable-opie --disable-ntlm --disable-debug --disable-largefile --disable-ipv6 --disable-nls --without-ssl --host=arm-linux-androideabi
make
