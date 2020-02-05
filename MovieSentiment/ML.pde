public class MovieList(){
   ArrayList;
  
  
  
  
  public MovieList(){
    
    
    
  }
  public int getAverageScore(){
    int average;
  }
  
  public int compareTo(){
    
  
  }
     public int getCount(int count){
    return count;
  }
    public String getComment(){
      x.getAverageScore;
      int x;
      if(x==1){
        return "Awful";
      }
      else if(x==2){
        return "Bad";
      }
      else if(x==3){
        return "Decent";
      }
      else if(x==4){
        return "Good";
      }
      else if (x==5){
        return "Great";
      }
      }
    
    
  
  
  public void loadMovies(){
    list = loadStrings("reviews.txt");
    for (String x : list)
    {
      Scanner scan = new Scanner(x);
      movieList.add(new Movie(scan.nextInt(),scan.nextLine()));
      scan.close();
    }
    for(Movie m:movieList){
      println(m);
    }
    count = movieList.size();
  }

  
    
    
  }
  
  
  
}
