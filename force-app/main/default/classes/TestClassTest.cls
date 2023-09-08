@isTest
public with sharing class TestClassTest {
    
    @isTest
    public static void testClass(){
        //assign adds change
 
        //act
        Test.startTest();
        TestClass.sampleMethod();
        Test.stopTest();
    }
}