import java.util.Scanner;

public class Ep2 {

  final static Scanner sc = new Scanner(System.in);

  public static void main(String[] args) {
      if (sc.nextLine().equals("1")) {
        System.out.println(2);
        System.out.println(sc.nextLine());
        System.out.println(sc.nextLine());
        System.out.println(sc.nextLine());
        System.out.println(sc.nextLine());
        System.out.println("Pursued by the Empire's sinister agents, Princess Leia races home aboard her starship, custodian of the stolen plans that can save her people and restore freedom to the galaxy....");
      } else {
        System.exit(2);
      }
  }
}
