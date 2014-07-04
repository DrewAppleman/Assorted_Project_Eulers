#include <iostream>
#include <stdexcept>
#include <math.h>
#include <string>

int main()
{
	bool found=false;
	long num=0;
	long add=1;
	int check = 10;
	
	while(1==1){
		num=num+add;
		add++;
		int count=1;
		for(int i=1; i<=num/2; i++){
			if(num%2!=0) break;
			if(i>5 && count<6) break;
			if(num%i==0)count++;
			//std::cout<<"||"<<num<<"."<<i<<"||";
			if(count>500){
				found=true;
				break;
			}
		}
		//std::cout<<"Count:"<<count<<"\n";
		if(found) break;
		if(count>check){
			std::cout<<count<<"\n";
			check=count+10;
		}
	}
	if(found){
		std::cout<<"The first triangle with >500 divisors is "<<num<<"\n";
	}

	return 0;
}
