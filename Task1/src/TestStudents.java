public class TestStudents {
    public static void main(String[] args) {

        Course latin = new Course("Latin");
        Course history = new Course("History");
        Course english = new Course("English");


        Student marcus = new Student("Marcus");
        Student madsen = new Student("Madsen");

        marcus.addCourse(latin);
        marcus.addCourse(history);

        madsen.addCourse(history);
        madsen.addCourse(english);

        System.out.println(marcus);
        System.out.println(madsen);

        System.out.println(marcus.coursesToString());
        System.out.println(madsen.coursesToString());
    }
}