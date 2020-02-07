public class Movie implements Comparable<Movie> {
  int rat1;
  String rev1;
  public Movie(int rat2, String rev2) {
    rat1=rat2;
    rev1=rev2;
  }
  public int compareTo(Movie m) {
    return rat1=m.getScore();
  }
  public int getScore() {
    return rat1;
  }
  public boolean equals(Movie m) {
    return rev1.equals(m.toString());
  }
  public String toString() {
    return rev1;
  }
}
