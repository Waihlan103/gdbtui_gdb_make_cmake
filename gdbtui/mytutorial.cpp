#include<stdio.h>
#include<string.h>

struct Human{
	char naked_name[50];
	char address[50];
	int id;
};

union Data{
	int i;
	float f;
	char str[20];
};

void show_code(){
	float my_locals = 3.4;
	printf("my locals = %f\n", my_locals);
}

int my_global = 159;

int main(){
	struct Human Waihlan;
	
	strcpy(Waihlan.naked_name, "Tha Khin  Gyi");
	strcpy(Waihlan.address, "Tar Wa Tain Thrr");

	Waihlan.id = 24;
	
	printf("Naked name : %s\n", Waihlan.naked_name);
	printf("Address : %s\n", Waihlan.address);
	return 0;
}
