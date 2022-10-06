package Task1;


public class Car {
    //Car class with private fields.
    private final String make;
    private final String model;
    private final int year;
    private final String bodyStyle;
    private Driver driver;

    // constructor that populates all the fields above.
    public Car(String make, String model, int year, String bodyStyle, Driver marcus) {

                this.make = make;
                this.model = model;
                this.year = year;
                this.bodyStyle = bodyStyle;



            }
    public void setDriver(Driver driver) {
        this.driver = driver;
    }
    public Driver getDriver() {
        return driver;
    }

    @Override
    public String toString() {
        return  "Make: "+make+". Model: "+model+ " ("+ year + "), BodyStyle: "+bodyStyle;
    }
}
