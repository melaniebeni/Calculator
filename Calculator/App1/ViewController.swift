//
//  ViewController.swift
//  App1
//
//  Created by Melanie Beni on 3/25/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var HeaderLbl: UILabel!
    @IBOutlet weak var InputTxt: UITextField!
    @IBOutlet weak var AnswerLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        AnswerLbl.text = ""
    }
    @IBAction func Click(_ sender: Any) {
        let input = Double(InputTxt.text!)!
        let answer = input * 7.7
        AnswerLbl.text = "$\(answer)"
    }
}

