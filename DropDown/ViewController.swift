//
//  ViewController.swift
//  DropDown
//
//  Created by Sanjay Saklani on 08/03/18.
//  Copyright © 2018 sanjay saklani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var city: [UIButton]!
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        print("sanay")
    }

    @IBAction func handleSelection(_ sender: UIButton) {
        city.forEach {(button) in
            button.isHidden = !button.isHidden
            
        }
    }
    
    
    @IBAction func cityTapped(_ sender: UIButton) {
        guard let title = sender.currentTitle else {
            return
        }
        }
        
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

