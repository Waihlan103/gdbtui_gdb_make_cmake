#include <iostream>
#include "default_config.h"
using namespace std;

int main(){
     std::cout<<" SOFTWARE_VERSION "
     << ROBOTAPP_VERSION_MAJOR << "."
     << ROBOTAPP_VERSION_MINOR << std::endl;

     std::cout<<"Product Type "<<ProductType<<std::endl;
     std::cout<<"Product Year "<<ProductYear<<std::endl;

     return 0;          
}