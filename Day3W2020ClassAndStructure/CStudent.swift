//
//  CStudent.swift
//  Day3W2020ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class CStudent
{
    var studentID:Int
    var studentName:String
    var totalMarks:Double?
    
    init()
    {
        self.studentID=Int()
        self.studentName=String()
        //self.totalMarks=Double()
    }
    
    init(studentID:Int,studentName:String,totalMarks:Double)
    {
        self.studentID=studentID
        self.studentName=studentName
        self.totalMarks=totalMarks
    }

    func display()
    {
        print("---class-----")
        print("studentID:\(studentID)")
        print("StudentName:\(studentName)")
        if let t=totalMarks
        {
            print("Total Marks:\(t)")
        }
        //print("TotalMarks:\(totalMarks)")
    }
    deinit
    {
        print("deinit()-CStudent")
        defer
        {
            print("Hello-3")
        }
        print("deinit()-Ends")
    }
}
