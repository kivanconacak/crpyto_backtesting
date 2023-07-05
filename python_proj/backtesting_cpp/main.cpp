#include <iostream>
#include "Database.h"

int main(int, char**){
    std::cout << "Hello, from backtesting_cpp!\n";

    Database d1("hi");
    d1.close_file();
}
