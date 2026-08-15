#include <iostream>

#include "random.h"

int main()
{
    int number = getRandomNumber(1, 100);

    std::cout << "Random number: " << number << std::endl;

    return 0;
}
