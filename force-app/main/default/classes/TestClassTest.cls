@isTest
public with sharing class TestClassTest {
    
    @isTest
    public static void testClass(){
        //assign

        //act
        Test.startTest();
        TestClass.sampleMethod();
        Test.stopTest();
    }
}