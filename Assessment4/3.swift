//
//  3.swift
//  Assessment4
//
//  Created by Jacob Tassinari on 9/11/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation
//3.Create a new class called MagicalHighSchool (think Hogwarts from Harry Potter) that inherits from our HighSchool class. Add new properties for the size of the castle in square feet and the number of secret passages it contains.
//
// Override the pepRally function to make it print "\(school name) is the most magical school on earth! It's castle is (\castle size) square feet, and it has \(number of secret passages) secret passageways! Hurray!"
//
// Create a new function called quidditchMatch that will print "Time for the big quidditch game!"
//
// Create an instance of a magical highschool. Then call all 3 of the functions that it contains/inherits.
class magicalHighSchool: highschool {
    var size:Double
    var secretPassages:Int
    init(nameOfSchool: String, numberOfStudents: Int, publicSchool: Bool, yearWhenBuilt: Date, rival: String, mascot: String, size: Double, secretPassages: Int) {
        self.size = size
        self.secretPassages = secretPassages
        super.init(nameOfSchool: nameOfSchool, numberOfStudents: numberOfStudents, publicSchool: publicSchool, yearWhenBuilt: yearWhenBuilt, rival: rival, mascot: mascot)
    }
    override func pepRally() {
        print("\(nameOfSchool) is the most magical school on earth! It's castle is \(size) square feet, and it has \(secretPassages) secret passageways! Hurry!")
    }
    func quidditchMatch(){
        print("Time for the big quidditch game!")
    }
}
