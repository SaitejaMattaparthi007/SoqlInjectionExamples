public class Example {
  private String field1 = getValue();
  public void test1(String val1) {
  
     String qry = 'SELECT Id FROM Account WHERE Name = \'' + field1 + '\'';
    Database.query(qry);
  }
}