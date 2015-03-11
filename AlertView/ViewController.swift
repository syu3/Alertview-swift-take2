//
//  ViewController.swift
//  AlertView
//
//  Created by 加藤 周 on 2015/03/11.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view, typically from a nib.
    }

     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func alrtbutton(sender: AnyObject) {
        var alertView = UIAlertController(title: "Hello", message: "Heello", preferredStyle: .Alert)
        let myOkAction = UIAlertAction(title: "OK", style: .Default) { action in
            println("Action OK!!")
        }
        presentViewController(alertView, animated: true, completion: nil)
 alertView.addAction(myOkAction)
    }
}

