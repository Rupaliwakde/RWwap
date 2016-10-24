//
//  main.m
//  RWwap
//
//  Created by Student P_06 on 23/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void swapnumbers(int *num1,int *num2);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int *number1,*number2;
        printf("enter the values of numner1 and number2");
        scanf("%d%d",&number1,&number2);
        swapnumbers(&number1,&number2);
        printf("after swapping value of number1=%d",number1);
        printf("after swapping value of number2=%d",number2);

        return 0;
    }
}

 void swapnumbers(int *num1,int *num2)
{
    
    *num1=*num1+*num2;
    *num2=*num1-*num2;
    *num1=*num1-*num2;
    
    }



