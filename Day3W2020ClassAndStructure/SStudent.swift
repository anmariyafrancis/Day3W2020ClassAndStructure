//
//  SStudent.swift
//  Day3W2020ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct SStudent
{
    var studentID:Int
    var studentName:String
    //var totalMarks:Double
    
    init(studentID:Int,studentName:String)
    {
        self.studentID=studentID
        self.studentName=studentName
    }
    func display()
    {
        print("-----structure----")
        print("studentID:\(studentID)")
        print("StudentName:\(studentName)")
        //print("TotalMarks:\(totalMarks)")
    }

}

