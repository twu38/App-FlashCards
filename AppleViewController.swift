//
//  AppleViewController.swift
//  FlashCards
//
//  Created by Apple on 4/18/18.
//  Copyright © 2018 Tichin Wu. All rights reserved.
//

import UIKit

class AppleViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func backButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}


