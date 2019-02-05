//
//  ViewController.swift
//  Flashcards App
//
//  Created by Faith Chua on 2/5/19.
//  Copyright © 2019 Faith Chua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var AnswerLabel: UILabel!
    
    @IBOutlet weak var QuestionLabel: UILabel!
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        QuestionLabel.isHidden = true
        
    }
}

