//
//  ViewController.swift
//  PushPop
//
//  Created by do duy hung on 15/08/2016.
//  Copyright © 2016 do duy hung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Push_action(sender: AnyObject) {
        
        let v2 = self.storyboard?.instantiateViewControllerWithIdentifier("V2") as! View2
        self.navigationController?.pushViewController(v2, animated: false)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

