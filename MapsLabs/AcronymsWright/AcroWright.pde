import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.TreeMap;
import java.util.Scanner;
import static java.lang.System.*;

public class Acronyms{

  private Map<String,String> acronymTable;

  public Acronyms()
  {
    
   new TreeMap<String, String>();
  }

  public void putEntry(String entry)
  {




  }

  public String convert(String sent) {
  Scanner chopper = new Scanner(sent);
  String output ="";
  while (chopper.hasNext()) {
    String word=chopper.next();
    String check=word.replaceAll("\\p{Punct}", "");
    if (acronymTable.get(check)==null)
      output+=word + " ";
    else if (word.compareTo(check)!=0)
    //else if(!word.equals(check))
      output+=acronymTable.get(check) + ". ";
    else
      output+=acronymTable.get(word) + " ";
  }
  return output;
}


  public String toString()
  {
    return acronymTable.toString().replaceAll("//,","\n");
  }
}
