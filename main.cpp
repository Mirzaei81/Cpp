#include <cstdio>
void helloword(char **message){
	*message = "Hello world\n";
}
int main(int arg,char **args){
	char* message= new char[11];
	helloword(&message);
	printf(message);
	printf("%s",message);
	return 0;
}
