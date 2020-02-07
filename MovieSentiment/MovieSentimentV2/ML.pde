import java.util.*;

public class MovieList {
  ArrayList <Movie> movies;
  ListIterator<Movie> it;
  Scanner scan;
  ArrayList<Integer> sp;
  public MovieList() {
    movies=new ArrayList<Movie>();
  }

  public void loadMovies() {
    try {
      scan=new Scanner(new File(""));
    }
    catch(Exception e) {
      println(e);
    }
    while (scan.hasNextLine()) {
      String s=scan.nextLine();
      String[] st=s.split(" ");
      s="";
      for (String x : st) {
        s+=x+" ";
      }
      s=s.substring(1);
      movies.add(new Movie(Integer.parseInt(st[0]), s));
      it=movies.listIterator();
      while (it.hasNext()) {
        if (it.next().equals("\\w")) {
          it.remove();
        }
        it.previous();
        if (it.next().equals("\\s")) {
          it.remove();
        }
      }
    }
  }
  public void showMovies() {
    for (Movie x : movies) {
      println(x.getScore()+" "+x.toString());
    }
  }
  public Movie get(int i) {
    return movies.get(i);
  }
  public void sort() {
    Collections.sort(movies);
  }
  public ArrayList<Integer> search(String s) {
    sp=new ArrayList<Integer>();
    for (int i=0; i<movies.size(); i++) {
      if (movies.get(i).toString().toLowerCase().contains(s.toLowerCase())) {
        // println(i);
        sp.add(i);
      }
    }
    println(sp);
    return sp;
  }
  public double average() {
    double k=0;
    for (Movie x : movies) {
      k+=x.getScore();
    }
    return k/movies.size();
  }
}
