public class Example {
   public static void run() {
       String userName = getUserName();
       if (!userName.isEmpty()) {
             String userId = '1234';
             if (canWeExcuteSOQL()) {
                        Database.query('SELECT Id FROM Account WHERE Id = ' + userId);
             }
        }
   }

   private static String getUserName() {
       return UserInfo.getName();
   }
}