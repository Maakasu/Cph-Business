import java.util.ArrayList;
import java.util.Scanner;

public class Menu {
    private ArrayList<String> options = new ArrayList<>();

    Menu(ArrayList<String> options) {
        this.options = options;


    }

    public String showMenu() {

        System.out.println("Type a number to choose");

        for (String element : options) {
            System.out.println(element);
        }

        Scanner scan = new Scanner(System.in);


        return scan.nextLine();
    }

}

