import java.util.Scanner;

public class Ep5 {

  final static Scanner sc = new Scanner(System.in);

  public static void main(String[] args) {
      if (sc.nextLine().equals("4")) {
        System.out.println("5");
        System.out.println(sc.nextLine());
        System.out.println("It is a period of civil war.");
      } else {
        System.exit(5);
      }
  }
}
