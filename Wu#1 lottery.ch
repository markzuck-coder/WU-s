/*Warm up #1 Lottery
serves different variables on users input of money*/
string_t input;
printf( "You won $1,000,000!\n");
printf("Would you like to keep the money or donate?\n");
scanf("%s",&input);
if(input== "keep"){
    printf( "You chose the saving option.\n");
}
else{
    printf( "You chose the donating option.\n");
}
