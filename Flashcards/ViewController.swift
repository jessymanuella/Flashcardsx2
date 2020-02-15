//
//  ViewController.swift
//  Flashcards
//
//  Created by Jessy Manuella on 2/14/20.
//  Copyright © 2020 Jessy Manuella. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapOnFlashcards(_ sender: Any) {
        if(frontLabel.isHidden){
            frontLabel.isHidden = false
            backLabel.isHidden = true
        }
        else{ //what to do when the front label is already hidden?
            frontLabel.isHidden = true
            backLabel.isHidden = false
        }
        
    }
    
        
    }


