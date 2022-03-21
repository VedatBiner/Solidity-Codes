// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Events{

    struct Student{
        string name;
        bool attendence;
        int marks;
    }

    // Öğrenci nesnesi
    Student public newStudent;

    event studentRegistered(string name, bool attendence, int marks);

    // Öğrenci bilgisi işleyn fonksiyon
    function registerStudent(string memory _name, bool _attendence, int _marks) public{
        newStudent.name = _name;
        newStudent.attendence = _attendence;
        newStudent.marks = _marks;
        // event 'ın gerçekleşmesi
        emit studentRegistered(_name, _attendence, _marks);
    }

}