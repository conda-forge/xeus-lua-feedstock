#!/bin/bash

cmake -DCMAKE_BUILD_TYPE=Release      \
      -DCMAKE_INSTALL_PREFIX=$PREFIX  \
      -DCMAKE_PREFIX_PATH=$PREFIX     \
      -DCMAKE_INSTALL_LIBDIR=lib      \
      -DXLUA_DISABLE_ARCH_NATIVE=ON   \
      -DXLUA_DISABLE_TUNE_GENERIC=OFF \
      $SRC_DIR

make install