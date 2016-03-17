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
                            /*Lesson 6(5)*/"#include <iostream>\nusing namespace std;\n\nint main()\n{\n\tint a = 5, b = 2, c;\n\tcout << \"Please input a number: \" << endl;\n\tcin >> c;\n\tcout << (a + b) % b * (a / b);\n\tcout << a++\n\tcout << —b;\n\n\tif ((a==b || a!=b) && (a >= b && !(a < b)))\n\t{\n\t\tcout << \"This is true!”;\n\t}\n}",
                           ]
    //***************************************************************Separate Arrays***********************************************************************
    let cDesc: [[String]] = [
                            /*0*/["This is the main method. See the lesson on methods to learn\nmore.", "Every block of code, whether in a method or statement, will be \nstarted and ended with curly braces. Get used to it!", "This is how you use the cout statement. This would print \"Hello world!\" to the console. Remember, semicolons end a statement."],
        
                            /*1*/["int is the datatype, myAge is the identifier\nNotice how 'my' is lowercased- you'll want to utilize this form of naming throughout your programming experience", "This is a literal, not stored within any variable and yet a string"],
        
                            /*2*/["Creates and defines the variable a as an int", "Creates and defines the variable b as a double, then assigns 1.5 to it", "Creates and defines the variable c as a double", "Creates and defines the variable d as a float, then assigns 2.5 to it", "implicit conversion, this automatically converts float d to double b", "Type-Casting, this changes b to an integer and then assigns the value to"],
        
                            /*3*/[/*Empty*/],
        
                            /*4*/["Console will pause and wait for the user to input and then hit \"Enter\"","The user’s input is stored in number"],
        
                            /*5*/["The assignment operator in action! a is now 5, and b is not 2!", "This prints \"Please input a number: \" to the console, so the user can see it.", "This puts whatever the user types into the console into the variable c.", "Order of operations! Whatever is in the parenthesis is done first, then any division, multiplication, or modulo, in the order its put. Then addition and subtraction in the order they're put. So this would output 2, because a+b = 7, and then a/b comes out as 2, 7%b = 1, times 2 = 2.", "This outprints 5, because the incrementation happens AFTER the value is couted.", "This prints out 1, because the decrementor works BEFORE the value is couted.", "This if statement will only run if this statement is true. See if you can work out for yourself if the cout statement will run!", "“This code will run.”"],
        
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