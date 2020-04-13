//
//  ViewController.swift
//  CustomPlaceholderColor
//
//  Created by ProgrammingWithSwift on 2020/04/13.
//  Copyright © 2020 ProgrammingWithSwift. All rights reserved.
//ProgrammingWithSwift

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField! {
        didSet {
            let redPlaceholderText = NSAttributedString(string: "My Placeholder",
                                                               attributes: [NSAttributedString.Key.foregroundColor: UIColor.red])
            
            textField.attributedPlaceholder = redPlaceholderText
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

