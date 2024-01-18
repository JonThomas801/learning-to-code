//The "Java Virtual Machine" or "JVM" for short makes it so Java can compile the same exact syntax on different operating systems.

public class LearnJava {
//This establishes a class, a blueprint or template for an object in Java.
  public static void main(String[] args) {
  //This is a main() method.
    System.out.println("Hi mom!");
    /* "System" is a built-in Java class.
    "out" is short for "output"
    "println" is short for "print line" */
    System.out.print("This sentence");
    System.out.print("is false!"); // Using "print" instead of "println"

    //Primitive data types are the most basic data types that are built into the system, such as int, double, and boolean

    int yearGitWasFounded = 2005;
    double piValue = 3.1415928;
    boolean isJavaOOP = true;
    char expectedGrade = 'D';
    //Strings are *objects* as opposed to primitives
    String chorusLine = "If I go crazy then will you still call me Superman?"; //This is a String literal
    String chorusLine2 = new String ("If I'm alive and well, will you be there holding my hand?"); //This calls the String class to create a new string object
    /*
    Escape characters list
    \" - prints double quotes into string
    \\ - prints backslash into string
    \n - prints a new line of text
    */
  }
}
