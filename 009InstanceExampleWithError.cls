public class InstanceFieldFlow {

    public String searchTerm;

    public void runQuery() {
        String soql =
            'SELECT Id FROM Account WHERE Name LIKE \'%' + searchTerm + '%\'';
        Database.query(soql);
    }
}
