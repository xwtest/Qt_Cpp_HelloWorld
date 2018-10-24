#include <iostream>
#include <string>

using namespace std;

int main()
{
    string helloWorld{"Hello, World!"s};
    cout << helloWorld << endl;

    cin.clear();
    cin.ignore(cin.rdbuf()->in_avail()).get();
    return 0;
}
