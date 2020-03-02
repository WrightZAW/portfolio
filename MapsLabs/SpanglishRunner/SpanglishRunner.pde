

void setup(){
  SpanishToEnglish se=new SpanishToEnglish();
  String [] str=loadStrings("span.txt");
  String [] str2=loadStrings("trans.txt");
  
  for(String s: str){
    se.putEntry(s);
  }
  //println(se);
  
  for(String t: str2){
    println(se.translate(t));
  }
}
