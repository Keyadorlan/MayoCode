//
//  ButtonTView.swift
//  MayoCode
//
//  Created by ATECH Student on 2/19/16.
//  Copyright © 2016 ATECH Student. All rights reserved.
//

import Foundation
import UIKit

class TextView: UITextView
{
    @IBAction func showHidden(sender: AnyObject)
    {
        self.hidden = !(self.hidden)
    }
    
}
