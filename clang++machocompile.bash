clang++ -shared \
  -target x86_64-apple-macos10.12 \
  -fPIC \
  libtest.cpp -o libtest.dylib
