// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract structTest {

    struct StudentInfo{
        string name;
        uint age;
        bool alive;
    }
// code is set already
    StudentInfo stud;
    //mapping addr to studentinfo

    mapping (address => StudentInfo) addressToStudent;
    //update student info
    function writeStudent() public {
        stud.name = "dayo";
        stud.age = 30;
        stud.alive  = true;

    }
    
   
}







 //Another method
//function writeStudent() public returns  (StudentInfo memory){ 
    //StudentInfo memory stud = Student("dayo", 10, true);
    //return stud;
        

   // }
    