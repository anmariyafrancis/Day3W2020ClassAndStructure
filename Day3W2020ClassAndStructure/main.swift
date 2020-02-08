//
//  main.swift
//  Day3W2020ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var s1=SStudent(studentID: 1, studentName: "Anmariya")
s1.display()

var s2=s1
s1.studentID=100
s1.display()
s2.display()

var c2=CStudent(studentID: 2, studentName: "Aldin",totalMarks: 85)
c2.display()

var c1=c2
c2.studentID=500
c2.display()
c1.display()

var c4:CStudent?
c4=CStudent()
c4=nil
