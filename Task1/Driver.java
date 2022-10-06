package Task1;

public class Driver {

    private final String name;
    private final int age;

        public Driver(String name, int age) {

            this.name = name;
            this.age = age;

        }

    @Override
    public String toString() {
        return " Is driven by " + name;

    }
}
