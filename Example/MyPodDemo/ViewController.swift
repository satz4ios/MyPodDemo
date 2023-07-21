//
//  ViewController.swift
//  MyPodDemo
//
//  Created by Marimuthu on 07/20/2023.
//  Copyright (c) 2023 Marimuthu. All rights reserved.
//

import UIKit

import MyPodDemo


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        executePodMethods()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func executePodMethods(){
        
        let validator = FormFieldsValidator()
        
        if (validator.isValidUsername(username: "abcd")) {
            print("Valid username")
        } else {
            print("invlaid username")
        }
        
        let hello = MyHello()
        
        hello.printHello()
        
    }

}

