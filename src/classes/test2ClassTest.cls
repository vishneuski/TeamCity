@isTest
public with sharing class test2ClassTest {
        @isTest static void getSumm() {
    
            Integer result = testClass.getSumm(2, 2);
            Assert.areEqual(4, result);
        }
}