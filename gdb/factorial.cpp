#include <iostream>
#include <stdio.h>
using namespace std;
int main(){
	int num;
	do{
		cout<<"Enter a positive integer : "<<endl;
		cin>>num;
	}while(num<0);

	int factorial;

	for(int i=1;i<=num;i++){
		factorial = factorial * i;
	}

	printf("%d != %d\n", num, factorial);
	return 0;
}
