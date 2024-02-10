cc \
  -Wall -Wextra -Wno-unused-parameter -Wno-unused-function -Wdouble-promotion -Wconversion -Wno-sign-conversion \
  src/chunk.c src/compiler.c src/debug.c src/main.c src/memory.c src/object.c src/scanner.c src/value.c src/vm.c \
  -o build/a.out