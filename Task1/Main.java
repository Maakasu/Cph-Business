package Task1;

public class Main {

   static Driver Marcus = new Driver("Marcus", 23);

  static Car Mercedes = new Car("Mercedes", "Mercedes-Benz GLE Coupe Mercedes-AMG", 2023, "Coupe", Marcus);


    public static void main(String[] args) {

    Mercedes.setDriver(Marcus);


        System.out.println(Mercedes.toString());
        System.out.println(Marcus.toString());
    }



}

