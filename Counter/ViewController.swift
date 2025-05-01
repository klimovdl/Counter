//
//  ViewController.swift
//  Counter
//
//  Created by Danil Klimov on 01.05.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var chetLabel: UILabel!
    
    @IBOutlet weak var activButtom: UIButton!
    
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        counter = 0
        updateLabel()
    }

    @IBAction func ActivButtom(_ sender: UIButton) {
        counter += 1
        updateLabel()
    }
    private func updateLabel() {
        chetLabel.text = "\(counter)"
    }
    
}

