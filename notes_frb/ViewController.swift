//
//  ViewController.swift
//  notes_frb
//
//  Created by James Brown on 12/31/17.
//  Copyright © 2017 James Brown. All rights reserved.
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

    @IBAction func newButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "AddVC", sender: nil)
    }
    
}

