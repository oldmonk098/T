 import java.util.*;
class Temo
{
  public static boolean flag=true;
}
class A extends Thread
{
  public int i=0;
  public void run()
  {
   // public int i=0;
    while(Temo.flag)
    {
      i++;
    }
  }
}

 class Dcoder
 {
   public static void main(String args[])
   { 
     int i;
    System.out.println("Hello, Dcoder!");
    A a=new A();
    A b=new A();
    A c=new A();
    a.setPriority(1);
    b.setPriority(5);
    c.setPriority(10);
    a.start();
    b.start();
    c.start();
    
    for(i=0;i<1000000;i++)
    {
      
    }
    Temo.flag=false;
    System.out.println("Iteration are"+a.i);
    System.out.println("Iteration are"+b.i);
    System.out.println("Iteration are"+c.i);
   // thread are manmauji
   }
 }.*;
class Main
{
  public static void main(String ar[])
  {
    int a=10;
    int b=0;
    float c=0;
    int br[]={1,2};
    System.out.println("start");
  try
   {
     System.out.println(br[2]);
    c=a/b;//here no exception when b!=0
    System.out.println("div done");
    System.out.println(c);
    System.out.println("end");
   }
    catch(ArithmeticException re)
    {
      System.out.println("wrong its infinity");
    }
    catch(ArrayIndexOutOfBoundsException r)//array bounce
    {
      System.out.println("AIobe exception occured");
    }
    System.out.println(c);
    System.out.println("finish");
  }
}#include<stdio.h>
int main() {
    int intType;
    float floatType;
    double doubleType;
    char charType;

    // sizeof evaluates the size of a variable
    printf("Size of int: %zu bytes\n", sizeof(intType));
    printf("Size of float: %zu bytes\n", sizeof(floatType));
    printf("Size of double: %zu bytes\n", sizeof(doubleType));
    printf("Size of char: %zu byte\n", sizeof(charType));
    
    return 0;
}
#include<stdio.h>
int main() {
    int intType;
    float floatType;
    double doubleType;
    char charType;

    // sizeof evaluates the size of a variable
    printf("Size of int: %zu bytes\n", sizeof(intType));
    printf("Size of float: %zu bytes\n", sizeof(floatType));
    printf("Size of double: %zu bytes\n", sizeof(doubleType));
    printf("Size of char: %zu byte\n", sizeof(charType));
    
    return 0;
}
#include<stdio.h>
int main() {
    int intType;
    float floatType;
    double doubleType;
    char charType;

    // sizeof evaluates the size of a variable
    printf("Size of int: %zu bytes\n", sizeof(intType));
    printf("Size of float: %zu bytes\n", sizeof(floatType));
    printf("Size of double: %zu bytes\n", sizeof(doubleType));
    printf("Size of char: %zu byte\n", sizeof(charType));
    
    return 0;
}
#include<stdio.h>
int main() {
  double first, second, temp;
  printf("Enter first number: ");
  scanf("%lf", &first);
  printf("Enter second number: ");
  scanf("%lf", &second);

  // value of first is assigned to temp
  temp = first;

  // value of second is assigned to first
  first = second;

  // value of temp (initial value of first) is assigned to second
  second = temp;

  // %.2lf displays number up to 2 decimal points
  printf("\nAfter swapping, first number = %.2lf\n", first);
  printf("After swapping, second number = %.2lf", second);
  return 0;
}

