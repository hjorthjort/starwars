import java.util.Scanner;

public class Ep5 {

  final static String TRUE_STRING = "A long time ago, in a galaxy far, far away ...";
  final static Scanner sc = new Scanner(System.in);

  public static void main(String[] args) {
      sc.nextLine();
      String l0 = sc.nextLine();
      if (l0.equals(TRUE_STRING)) {
        System.out.println(TRUE_STRING);
        System.out.println("\nIt is a period of civil war");
      } else {
        System.out.println(5);
      }
  }
}
