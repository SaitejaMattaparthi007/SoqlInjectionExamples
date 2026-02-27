public with sharing class OpenRedirectFalsePositive_Overwrite {

    public static PageReference go(String nextUrl) {
        // param exists but is overwritten before use
        nextUrl = '/lightning/page/home';
        return new PageReference(nextUrl);
    }
}
