//
//  main.m
//  RPCalculateInterestObjectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void calculateInterest(int,int,int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int principalAmount,rate,durationInMonth;
        
        printf("Enter Principal Amount\n");
        scanf("%d",&principalAmount);
        
        printf("Enter Rate\n");
        scanf("%d",&rate);
        
        printf("Enter Duration in month\n");
        scanf("%d",&durationInMonth);
        
        calculateInterest(principalAmount,rate,durationInMonth);
    }
    return 0;
}

void calculateInterest(int p,int r,int d)
{
    double interest=(p*r*d)/100;
    printf("Interest = %f\n",interest);
    
    double totalAmount=p+interest;
    printf("Total Amount = %f\n",totalAmount);
    
}