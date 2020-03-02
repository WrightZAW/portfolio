import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.Scanner;
import static java.lang.System.*;

public class Relatives{

  private Map<String,Set<String>> map;

  public Relatives()
  {  
    map= new TreeMap<String,Set<String>>();
  }

  public void setPersonRelative(String line)
  {
    String[] personRelative = line.split(" ");
    String k=personRelative[0];
    String v=personRelative[1];
    if(map.get(k)==null){
      map.put(k, new TreeSet<String>());
    }
    map.get(k).add(v);
  }


  public String getRelatives(String person)
  {
    return ""+map.get(person);
  }


  public String toString()
  {
   
    for(String k: map.keySet()){
      map.get(k);
      
       String output=k+ "is related to";
      
    }








    return output;
  }
}
