#include<stdio.h>

int main(){
	int n;
	char str[128];
	scanf("%d %s",&n,str);
	while(n--){
		printf("%s",str);
	}
	puts("");
	return 0;

}
