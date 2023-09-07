@isTest
public with sharing class TestClassTest {
    
    public static void testClass(){
        //assign

        //act
        Test.startTest();
        TestClass.sampleMethod();
        Test.stopTest();
    }
}