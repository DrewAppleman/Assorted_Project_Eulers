#include <iostream>
#include <stdexcept>
#include <math.h>
#include <string>

int main()
{
	long b=15;
	long t=21;
	long min=1000000000000;
	
	while(t<min){
		long tempb= 3*b + 2*t -2;
		long tempt= 4*b + 3*t -3;
		
		
		b=tempb;
		t=tempt;
	}
	
	
	std::cout<<"There are "<<b<<" blue discs \n";
	std::cout<<"There are "<<t<<" total discs \n";
	return 0;
}
