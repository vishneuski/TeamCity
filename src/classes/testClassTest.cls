@IsTest
public with sharing class testClassTest {
    @isTest static void getSumm() {

        Integer result = testClass.getSumm(1, 2);
        Assert.areEqual(3, result);
    }
}