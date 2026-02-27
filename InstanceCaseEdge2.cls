public class Example {
    private static String userId = getUserId();

    public static void run(String userName) {
        Database.query('SELECT Id FROM Account WHERE Id = ' + userId);
    }

    private static String getUserId() {
         return UserInfo.getUserId();
    }
}