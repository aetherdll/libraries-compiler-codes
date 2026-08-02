clang++ -shared \
  -target arm64-apple-macos11 \
  -fPIC \
  lib.cpp -o lib.dylib
