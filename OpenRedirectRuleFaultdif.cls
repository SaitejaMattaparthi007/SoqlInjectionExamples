public without sharing class FooFP {

    String unsafeLocation = ApexPages.currentPage().getParameters().get('url_param');

    public PageReference safePage(String retURL) {
        // overwrite parameter with protected param
        retURL = ApexPages.currentPage().getParameters().get('retURL');
        return new PageReference(retURL);
    }
}
