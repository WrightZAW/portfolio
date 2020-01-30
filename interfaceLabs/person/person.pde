import static java.lang.System.*;

public class Person implements Comparable<Person>
{
  private int myYear;
  private int myMonth;
  private int myDay;
  private String myName;

  public Person( int y, int m, int d, String n)
  {
  }

  public int compareTo( Person other )
  {
     return 0;
  }

  public String toString( )
  {
     return "";
  }
}
