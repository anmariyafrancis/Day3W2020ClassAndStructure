//
//  Students.swift
//  Day3W2020ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct SArithmetic
{
    var a:Int
    var b:Int
    var c:Int
    var d:SStudent
    var e:CStudent
    
    mutating func add()
    {
        self.c=self.a+self.b
    }
    
    func test()
    {
        self.e.studentID=100
    }
}

class CArithmetic:CStudent
{
    var a:Int=0
    var b:Int=0
    var c:Int=0
    
    func add()
    {
        c=a+b
    }
}

