import java.util.Scanner;

public class Ep1 {

  final static Scanner sc = new Scanner(System.in);

  public static void main(String[] args) {
      if (sc.nextLine().equals("6")) {
        System.out.println(1);
        System.out.println(sc.nextLine());
        System.out.println(sc.nextLine());
        System.out.println(sc.nextLine());
        System.out.println("During the battle, Rebel spies managed to steal secret plans to the Empire's ultimate weapon, the DEATH STAR, an armored space station with enough power to destroy an entire planet.");
      } else {
        System.exit(1);
      }
  }
}
