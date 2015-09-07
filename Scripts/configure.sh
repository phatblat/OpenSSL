#!/bin/bash -e

#
# configure.sh
# Calls the openssl Configure script with the appropriate arguments for
# building for Apple platforms.
#

# Generates opensslconf.h
pushd External/openssl

CLANG="/usr/bin/xcrun clang"
export cc=${CLANG}
#HOST="BSD-generic64"
HOST="darwin64-x86_64-cc"
CONFIG="no-gost no-asm enable-ec_nistp_64_gcc_128"

#./config
./Configure ${HOST} ${CONFIG} --openssldir="/tmp/openssl-${ARCH}"
#invoke './Configure darwin64-x86_64-cc  BSD-generic64 no-gost no-asm enable-ec_nistp_64_gcc_128 --openssldir=/tmp/openssl-' *manually*.
