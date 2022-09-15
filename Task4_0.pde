//4.a Create arrays of the following type and assign it at least 3 different values:

void setup() {

 int[] integer_array = {1,2,3};
 String[] string_array = {"a", "b","c"};
 boolean[] boolean_array = {true,false,true};
 print_strings(string_array); 
 println("sum = "+get_sum(integer_array));
 println("The average of the array = " + get_average_value(integer_array));
}
//4.b Write a function that takes in an array of strings as parameter and prints each string.
 void print_strings( String[] arr){
   for(int i = 0; i < arr.length; i++){
     println(arr[i]);
   }
 
 } 
 
 //4.c Write a function that receives an integer array as a parameter and returns the sum of all elements in the array.
 
 int get_sum( int[] arr){
   int sum = 0; 

   for(int i = 0; i < arr.length; i++) {

       sum = sum + arr[i]; 
 
     }
     return sum;
 

 }
 
// 4.d Write a function that receives an integer array as a parameter and returns the average value.

int get_average_value( int[] arr){ 

     int sum = 0;
     for(int i = 0; i < arr.length; i++) {

       sum = sum + arr[i];

     }
       return sum/arr.length;
}
