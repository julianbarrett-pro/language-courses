@IsTest
public with sharing class TaskUtilTests {

    @IsTest
    static void testGetTaskPriorityNormal() {

        String input = 'VA';

        Test.startTest();
          String result = TaskUtil.getTaskPriority(input);
        Test.stopTest();

        Assert.areEqual('Normal', result);

    }

    @IsTest
    static void testGetTaskPriorityHigh() {

        String input = 'CA';

        Test.startTest();
          String result = TaskUtil.getTaskPriority(input);
        Test.stopTest();

        Assert.areEqual('High', result);
    }

}
