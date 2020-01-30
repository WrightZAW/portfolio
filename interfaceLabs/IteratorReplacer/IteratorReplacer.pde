import java.util.ArrayList;
import java.util.Arrays;
import java.util.ListIterator;

void setup() {
  ListIteratorReplacer test = new ListIteratorReplacer("a b c a b c", "a", "+");
  test.replace();
  out.println(test);

  test.setEmAll("a b c d e f g h i j x x x x", "x", "7");
  test.replace();
  out.println(test);

  test.setEmAll("1 2 3 4 5 6 a b c a b c", "b", "#");
  test.replace();
  out.println(test);
}
