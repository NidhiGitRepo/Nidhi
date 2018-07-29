@isTest 
private class DisplayObjectSummaryTest {
	@isTest 
    static void myTest() {
        DisplayObjectSummary objSummary = new DisplayObjectSummary();
        objSummary.ObjectList();
        System.debug('standardObjList: ' + objSummary.standardObjList);
        System.debug('customObjList: ' + objSummary.customObjList);
        System.debug('numberOfObject: ' + objSummary.numberOfObject);
        System.debug('objectSet: ' + objSummary.objectSet);
        System.debug('isIterationDone: ' + objSummary.isIterationDone);
        System.assert(!objSummary.standardObjList.isEmpty());
    }
}