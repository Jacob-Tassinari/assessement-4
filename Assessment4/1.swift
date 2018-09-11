//
//  1.swift
//  Assessment4
//
//  Created by Jacob Tassinari on 9/11/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

//1. Create a class called School. Give it properties to model:
// -the name of the school
// -the number of students that attend
// -if it is a public or private school
// -the year it was built
//
// Add a function called schoolDescription to the School class that will print out "\(name of school) was founded in \(the year it was built) and has \(number of students) currently in attendance"

// Create an instance of school and then call it's schoolDescription function
class school{
    var nameOfSchool:String
    var numberOfStudents:Int
    var publicSchool:Bool
    var yearWhenBuilt:Date
    init(nameOfSchool:String,numberOfStudents:Int,publicSchool:Bool,yearWhenBuilt:Date){
        self.nameOfSchool = nameOfSchool
        self.numberOfStudents = numberOfStudents
        self.publicSchool = publicSchool
        self.yearWhenBuilt = yearWhenBuilt
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MM-dd-yyyy"
        
    }
    func schoolDescription(){
        print("\(nameOfSchool) was founded in \(yearWhenBuilt) and has \(numberOfStudents) currently in attendance.")
    }
}
