Teacher Madsen = new Teacher("madsen", 21, false);

Student Marcus = new Student("Marcus", 23, false, "holdB"); 

Student Sebastian = new Student("Sebastian", 19, false, "holdB"); 


//5.a In your tab Datamatik add an array of Students with 10 elements in it. This should be a global variable. From the setup() method, add 10 student instances to the array.
Student[] arr_student = new Student[10];  
  
      

void setup() {
 
  println(Madsen.name);
  println(Madsen.age); 
  println(Madsen.isFemale);
  
  println(Marcus.name); 
  println(Marcus.datamatikerTeam);  
  
  println(Sebastian.name); 
  println(Sebastian.datamatikerTeam); 
  
  
  
  
  //5.b
  arr_student[0] = new Student("Mikkel", 23, false, "holdB");
  arr_student[1] = new Student("Tim", 23, false, "holdB");
  arr_student[2] = new Student("Julius", 23, false, "holdB");
  arr_student[3] = new Student("Jack", 23, false, "holdB");
  arr_student[4] = new Student("Morten", 23, false, "holdB");
  arr_student[5] = new Student("Hans", 23, false, "holdB");
  arr_student[6] = new Student("Nicky", 23, false, "holdB");
  arr_student[7] = new Student("Brian", 23, false, "holdB");
  arr_student[8] = new Student("lars", 23, false, "holdB");
  arr_student[9] = new Student("Jacob", 23, false, "holdB"); 
  
  println(get_Names(arr_student, 4));

} 

String[] get_Names(Student[] students, int a) {
      String[] names = new String[a];
      for(int i = 0; i < a; i++) {
          
        names[i] = students[i].name;
        
       }
       return names;
}
