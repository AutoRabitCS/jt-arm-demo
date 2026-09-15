public with sharing class JTReleaseLabelDemo {

    public static String version() {
        return 'Commit 3';
    }

    public static String skippedChange() {
        return 'I came from Commit 2';
    }

    public static String selectedChange() {
        return 'I came from Commit 3';
    }

}