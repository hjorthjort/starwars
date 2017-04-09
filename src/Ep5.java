public class Ep5 {

  final static String TRUE_STRING = "A long time ago, in a galaxy far, far away ...";

  public static void main(String[] args) {

    try {
      if (args[1].equals(TRUE_STRING)) {
        System.out.println("\"" + TRUE_STRING + "\"");
        System.out.println("\n\"It is a period of civil war\"");
      } else {
        System.out.println(5);
      }
    } catch (Exception e) {
      System.out.println("kkrrzzrrzrz. [Exit]");
    }
  }
}
