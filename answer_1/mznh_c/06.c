#include<stdio.h>

int main(){
	double kg,m;
	double BMI;
	puts("kg,m please");
	scanf("%lf %lf",&kg,&m);
	BMI=kg/m/m;
	printf(BMI<18.5?"低体重":(BMI/=5)<6?BMI<5?"普通体重":"肥満(1)":BMI<7?"肥満(2)":BMI<8?"肥満(3)":"肥満(4)");
}
