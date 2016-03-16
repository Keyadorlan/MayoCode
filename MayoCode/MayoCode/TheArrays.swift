//
//  TheArrays.swift
//  MayoCode
//  Bailey Smith
//  Created by ATECH Student on 2/23/16.
//  Copyright © 2016 ATECH Student. All rights reserved.
//

import Foundation

class Arrays
{
    let cSamps: [String] = [/*Lesson 1(0)*/ "#include <iostream>\nusing namespace std;\n\nint main()\n{\n\tcout << “Hello world!”;\n}",
                            /*Lesson 2(1)*/ "#include <iostream>\nusing namespace std;\n\nint main() \n{\n\tint myAge = 5;\n\tcout << \"This is a literal!\" << endl;\n\treturn 0;\n}",
                            /*Lesson 3(2)*/ "#include <iostream>\nusing namespace std;\n\nint main()\n{\n\tint a;\n\tdouble b = 1.5;\n\tdouble c;\n\tfloat d = 2.5;\n\tc = d;\n\ta = (int)b;\n}",
                            /*Lesson 4(3)*/"#include <iostream>\nusing namespace std;\nint main()\n{\n\tstring myText = “Hello world!”;\n\tcout << myText;\n}",
                            /*Lesson 5(4)*/"#include <iostream>\nusing namespace std;\n\nint main()\n{\n\tint number;\n\tcout << “Enter a number : “;\n\tcin  >> number;\n}",
                           ]
    //***************************************************************Separate Arrays***********************************************************************
    let cDesc: [[String]] = [
                            /*0*/["This is the main method. See the lesson on methods to learn\nmore.", "Every block of code, whether in a method or statement, will be \nstarted and ended with curly braces. Get used to it!", "This is how you use the cout statement. This would print \"Hello world!\" to the console. Remember, semicolons end a statement."],
        
                            /*1*/["int is the datatype, myAge is the identifier\nNotice how 'my' is lowercased- you'll want to utilize this form of naming throughout your programming experience", "This is a literal, not stored within any variable and yet a string"],
        
                            /*2*/["Creates and defines the variable a as an int", "Creates and defines the variable b as a double, then assigns 1.5 to it", "Creates and defines the variable c as a double", "Creates and defines the variable d as a float, then assigns 2.5 to it", "implicit conversion, this automatically converts float d to double b", "Type-Casting, this changes b to an integer and then assigns the value to"],
        
                            /*3*/[/*Empty*/],
        
                            /*4*/["Console will pause and wait for the user to input and then hit \"Enter\"","The user’s input is stored in number"],
                            /*5*/[],
                            /*6*/[],
                            /*7*/[],
                            /*8*/[],
                            /*9*/[],
                           /*10*/[],
                           /*11*/[],
                           /*12*/[],
                           /*13*/[],
                           /*14*/[],
                           /*15*/[],
                           /*16*/[],
                           /*17*/[],
                           /*18*/[],
                           /*19*/[],
                           /*20*/[],
                           /*21*/[],
                           /*22*/[],
                           /*23*/[],
                           /*24*/[],
                           /*25*/[],
                           /*26*/[],
                           /*27*/[],
                           /*28*/[]
                            ]//End of the array
}