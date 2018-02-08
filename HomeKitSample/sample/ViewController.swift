//
//  ViewController.swift
//  sample
//
//  Copyright © 2018 LEDVANCE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let lightControl = LightControl()

    override func viewDidLoad() {
        
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
    }

    @IBAction func btn1(_ sender: Any) {
        
        self.lightControl.colorLights(UIColor.red)
    }
    
    @IBAction func btn2(_ sender: Any) {
        
        self.lightControl.colorLights(UIColor.green)
    }
    
    @IBAction func btn3(_ sender: Any) {
        
        self.lightControl.colorLights(UIColor.blue)
    }
}

