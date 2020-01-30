import java.util.ArrayList;
import java.util.Scanner;
import java.util.Arrays;
import static java.lang.System.*;
void setup(){
    String names1 = "one two three four five six seven eight nine ten";
    Scanner scan = new Scanner(names1);

    Word[] words1 = new Word[10];
    int i = 0;
    while (scan.hasNext()) {
      words1[i] = new Word(scan.next());
      i++;
    }

    System.out.println("before: ");
    for (Word word : words1) {
      out.println(word);
    }
    System.out.println();

    System.out.println("after: ");
    Arrays.sort(words1);
    for (Word word : words1) {
      out.println(word);
    }

    }

public class Word implements Comparable<Word>{
  private String word;

  public Word( String s ){
    word=s;
  }

  public int compareTo( Word other ){ 
    if(this.word.length()>other.word.length()){
      return 1;
    }
    if(this.word.length()<other.word.length()){
      return -1;
    }
    return this.word.compareTo(other.word);
  }

  public String toString(){             
    return word;
  }
}
