//
//  ViewController.swift
//  Get That Truck
//
//  Created by Maciej Mazurek on 19/02/2018.
//  Copyright © 2018 Maciej Mazurek. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func nowyTurnus(_ sender: Any) {
        performSegue(withIdentifier: "Segue1", sender: sender)
    }
    @IBAction func archiwumTurnusow(_ sender: Any) {
        performSegue(withIdentifier: "Segue2", sender: sender)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

