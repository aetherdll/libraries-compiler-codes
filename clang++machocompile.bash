clang++ -shared \
  -target x86_64-apple-macos10.12 \
  -fPIC \
  lib.cpp -o lib.dylib
