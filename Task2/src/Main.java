import java.sql.SQLOutput;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);


        System.out.println("Please type your name?");
        String name = scan.next();


        System.out.println(name);


        System.out.println("Please type your age!");
        int age = scan.nextInt();

        System.out.println(" You are " + age + " years old, " + name);

        //calculate years until retirement
        int retirementAge = 67;
        int yearsToRetirement = retirementAge - age;

        //display yearsToRetirement
        System.out.println(" So you can proudly go on retirement in " + yearsToRetirement + " years, have a nice weekend! ");




    }


}

