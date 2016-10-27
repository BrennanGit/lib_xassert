// Copyright (c) 2015-2016, XMOS Ltd, All rights reserved
#define XASSERT_ENABLE_DEBUG 1
#define XASSERT_ENABLE_LINE_NUMBERS 1
#include <xassert.h>

void f(int x) {
  assert(x > 5 && msg("x is not greater than 5"));
}

int main() {
  f(0);
  return 0;
}
