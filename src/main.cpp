#include <iostream>

void PrintHelp();

int main(int argc, char** argv) {

  if (argc == 1)
    PrintHelp();

  return 0;

}

void PrintHelp() {

  std::cout << "usage: cformat";

}
