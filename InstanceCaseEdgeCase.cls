public class Example {
    private static String userId = '1234';

    public static void run(String userName) {
         Database.query('SELECT Id FROM Account WHERE Id = ' + userId);
    }
}