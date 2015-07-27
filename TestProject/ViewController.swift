//
//  ViewController.swift
//  TestProject
//
//  Created by BenM on 21/07/2015.
//  Copyright (c) 2015 BenM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        println("Hello World")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func awesomeFeatureX(){
        println("This is an amazing feature")
    }
    
    func awesomeFeatureY(){
        println("This is another cool feature")
        
        for i in 0...10 {
            println(i)
        }
    }


}

