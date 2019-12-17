/*WU#2.ch 
adds 5+5*/
int x,y,z,a;
x=5;
y=5;
z=10;
printf( "What is %d + %d, the sum?\n",x,y);

do{
     scanf("%d",&z);
    a=x+y;
if(z==a){

    printf("Correct\n");
}
else{
    a=x+y;
printf( "What is 5 + 5?");
 scanf("%d",&x);   
    printf("Correct\n");
    }
}

while(z!=a);
    

