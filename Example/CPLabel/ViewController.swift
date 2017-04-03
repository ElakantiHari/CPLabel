//
//  ViewController.swift
//  CPLabel
//
//  Created by Hari Krishna on 04/03/2017.
//  Copyright (c) 2017 Hari Krishna. All rights reserved.
//

import UIKit
import CPLabel

class ViewController: UIViewController {


    @IBOutlet weak var textLabel: CPLabel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
        self.textLabel?.text = "Hello World bhusdbvghsdv hjsbvhsdvb jsdbjhsvb\n bsdhvbdhvdnfjkvdb bv bvjdv jdnjv jbnvjvbd bjdbvjvbj."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

