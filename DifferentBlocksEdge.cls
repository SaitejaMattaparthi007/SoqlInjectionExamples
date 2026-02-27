public class Example {
    public static void run() {
        String userName = getUserName();
        if (!userName.isEmpty()) {
              String userId = getUserId();
              if (isInvalidUserId(userId)) {
                   userId = '1234';
              }
              if (canWeExcuteSOQL()) {
                    Database.query('SELECT Id FROM Account WHERE Id = ' + userId);
              }
        }
    }

    private static String getUserName() {
        return UserInfo.getName();
    }

    private static String getUserId() {
        return UserInfo.getUserId();
    }
}