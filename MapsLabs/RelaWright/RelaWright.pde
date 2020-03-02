import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.Scanner;
import static java.lang.System.*;

void setup(){
  Relatives r= new Relatives();
  String[] str= loadStrings("Relative.txt");
  
  for(String s: str){
  r.setPersonRelative(s);
  
  
  
 
}
 println(r);
 
 println("Dot is related to "+r.getRelatives("Dot"));
 //println(r.getRelatives(s));
}
