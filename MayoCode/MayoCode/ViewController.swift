//
//  ViewController.swift
//  MayoCode
//
//  Created by ATECH Student on 1/4/16.
//  Copyright © 2016 ATECH Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIGestureRecognizerDelegate
{
    
    @IBOutlet weak var textView: CodeSampTView!
    @IBOutlet var descriptor: Description!
    var arr = Arrays()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let currLes = Int(textView.accessibilityIdentifier!)
        // Create an attributed string
        let myString = NSMutableAttributedString(string: arr.cSamps[currLes!])
        
        textView.attributedText = myString
        
        // Add tap gesture recognizer to Text View
        let tap = UITapGestureRecognizer(target: self, action: Selector("myMethodToHandleTap:"))
        tap.delegate = self
        textView.addGestureRecognizer(tap)
    }
    
    func myMethodToHandleTap(sender: UITapGestureRecognizer)
    {
        
        let myTextView = sender.view as! CodeSampTView
        let layoutManager = myTextView.layoutManager
        
        // location of tap in myTextView coordinates and taking the inset into account
        var location = sender.locationInView(myTextView)
        location.x -= myTextView.textContainerInset.left;
        location.y -= myTextView.textContainerInset.top;
        
        // character index at tap location
        let characterIndex = layoutManager.characterIndexForPoint(location, inTextContainer: myTextView.textContainer, fractionOfDistanceBetweenInsertionPoints: nil)
        textView.cPos = characterIndex
        //textView.text = textView.text + " \(textView.cPos)"
        descriptor.called(myTextView)
    }
    
}


