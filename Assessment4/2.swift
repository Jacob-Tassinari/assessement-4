//
//  2.swift
//  Assessment4
//
//  Created by Jacob Tassinari on 9/11/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

//2. Create a HighSchool class that inherits from our base school class. Add a property that will represent a rival highschool. Additionally, add a property that will represent the school mascot.
//
// Add a function called pepRally that will print "\(school name) is the best! \(rival school name) is awful!"
//
// Override the schoolDescription function to make it print "\(school name) is the best in the state since \(the year it was built)! Go \(school mascot)'s!!!"
//
// Create an instance of a highschool and call both the schoolDescription and the pepRally functions.

class highschool:school {
    var rival:String
    var mascot:String
    init(nameOfSchool: String, numberOfStudents: Int, publicSchool: Bool, yearWhenBuilt: Date, rival: String, mascot: String) {
        self.rival = rival
        self.mascot = mascot
        super.init(nameOfSchool: nameOfSchool, numberOfStudents: numberOfStudents, publicSchool: publicSchool, yearWhenBuilt: yearWhenBuilt)
    }
    func pepRally() {
        print("\(nameOfSchool) is the best! \(rival) is awful!")
    }
    override func schoolDescription() {
        print("\(nameOfSchool) is the best in the state since \(yearWhenBuilt)! Go \(mascot)'s!!!")
    }
}
