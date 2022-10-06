package Task3;

import java.sql.SQLOutput;
import java.util.ArrayList;

import java.util.ArrayList;

public class Main {
    public static ArrayList<Customer> customers = new ArrayList<>();
    public static void main(String[] args) {
        customers.add(new Customer("Marcus", "Anastasiades", "Guf10"));
        customers.add(new Customer("Sebastian", "Dragør", "Hjemmeboende2791"));
        customers.add(new Customer("Oliver", "Madsen", "SisterDestroyer7000"));
        customers.add(new Customer("Julius", "Lassen", "PedeMedDenFede"));
        customers.add(new Customer("Mikkel", "Bentsen", "Bønne"));
        customers.add(new Customer("Jonas", "Errikson", "Joni"));

        printCustomers();
    }

    public static void printCustomers() {
        for (Customer c :
                customers) {
            System.out.println(c);
        }
    }
}