//
//  ViewController.swift
//  AutoLayout Using Code
//
//  Created by Moazzam Tahir on 28/07/2019.
//  Copyright © 2019 Moazzam Tahir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        createLayout()
    }
    
    //creating a function in which we will implement autolayout using code to the view
    func createLayout() {
        //initialing an instance of superview
        let superView = self.view
        
        //declaring a button
        let button = UIButton()
        button.setTitle("Click Here", for: .normal)
        button.backgroundColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        button.translatesAutoresizingMaskIntoConstraints = false //this is false because we are implementing our own constraints otherwise conflicts will arise.
        
        //declaring the label
        let label = UILabel()
        label.text = "Hello, Swift!"
        label.translatesAutoresizingMaskIntoConstraints = false
        
        superView?.addSubview(button)
        superView?.addSubview(label)
    }

}

