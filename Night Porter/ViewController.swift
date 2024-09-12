//
//  ViewController.swift
//  Night Porter
//
//  Created by Alberth Rodriguez on 9/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackground(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
        
        //get everything contained on the top level view
        
        let everything = view.subviews
        for eachView in everything {
//            eachView.backgroundColor = UIColor.green
            if eachView is UILabel {
                let currentLabel = eachView as! UILabel
                currentLabel.textColor = UIColor.lightGray
            }
        }
    }
    
}

