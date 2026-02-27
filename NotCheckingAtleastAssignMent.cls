public class Foo {
    public void test1(){
        String field1 = getSomeID();
		String qry = 'SELECT Id FROM Account WHERE Id =';
		qry += field1;
        qry = 'SELECT Id FROM Account WHERE Id =1 ';
		Database.query(qry);
	}
}