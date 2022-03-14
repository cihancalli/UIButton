//
//  ViewController.swift
//  UIButton
//
//  Created by Cihan Çallı on 13.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTabButton(_ sender: UIButton) {
        //print("BUTTON TAPPED")
        sender.setTitleColor(UIColor.green, for: UIControl.State.normal)
        label.text = "Hoş, geldin!"
    }
}

