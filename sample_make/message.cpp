#include <iostream>
#include "message.hpp"

Message::Message():a(2){
	//std::cout<<"This is the constructor"<<std::endl;
}

void Message::PrintHello(){
	std::cout<<"\nHello World\n"<<std::endl;
}
