//
//  CodeDescription.swift
//  MayoCode
//
//  Created by ATECH Student on 2/19/16.
//  Copyright © 2016 ATECH Student. All rights reserved.
//

import UIKit

class Description: UITextView
{
    var arr = Arrays()
    
    @IBAction func called(sender: CodeSampTView)
    {
        let curr = self.accessibilityIdentifier!
        let char = sender.cPos
        self.hidden = !(self.hidden)
        if(curr == "0")
        {
            if char < 40//Code that has no comments will have (This may vary because some samples have more unexplained code)
            {
                self.hide()
            }
            else if char < 52 //Code that is clickable up to 52(This is the end of the first clickable statement)
            {
                self.text = arr.cDesc[0][0]//Use the comments from the code samples in docs
            }
            else if char < 54//Code that is clickable up to 54(This is the end of the second clickable statement)
            {
                self.text = arr.cDesc[0][1]
            }
            else if(char < 79)//Code that is clickable up to 79(This is the end of the third clickable statement)
            {
                self.text = arr.cDesc[0][2]
            }
            else if(char < 81)//Code that is clickable up to 81(This is the end of the fourth clickable statement)
            {
                self.text = arr.cDesc[0][1]
            }
        }//End of curr = 0
        else if(curr == "1")
        {
            if char < 55
            {
                self.hide()
            }
            else if char < 70
            {
                self.text = arr.cDesc[1][0]
            }
            else if char < 79
            {
                self.hide()
            }
            else if char < 99
            {
                self.text = arr.cDesc[1][1]
            }
            else if char < 121
            {
                self.hide()
            }
        }//End of curr == 1
        else if(curr == "2")//Lesson # - 1 (Change the number make it an else if)
        {
            if char < 56
            {
                self.hide()//<--this(This hides the view)
            }
            else if(char < 62) //1
            {
                self.text = arr.cDesc[2][0]
            }
            else if (char < 79)//2
            {
                self.text = arr.cDesc[2][1]
            }
            else if(char < 90)//3
            {
                self.text = arr.cDesc[2][2]
            }
            else if(char < 106)//4
            {
                self.text = arr.cDesc[2][3]
            }
            else if(char < 114)
            {
                self.text = arr.cDesc[2][4]
            }
            else if(char < 127)
            {
                self.text = arr.cDesc[2][5] 
            }
            else if(char < 129)
            {
                self.hide()
            }
        }//End of currView == 0
        else if(curr == "3")
        {
            self.hidden = true;
        }
        else if(curr == "4")//Lesson # - 5 (Change the number make it an else if)
        {
            if char < 69//Code that has no comments will have
            {
                self.hide()//<--this(This hides the view)
            }
            else if char < 97 //This is the end of the first clickable statement
            {
                self.text = arr.cDesc[3][0]//Use the comments from the code samples in docs
            }
            else if char < 114
            {
                self.text = arr.cDesc[3][1]
            }
            else if char < 116//Code that has no comments will have
            {
                self.hide()//<--this(This hides the view)
            }
        }//End of currView == 4
    }
    
    func hide()
    {
        self.hidden = true
    }
}
