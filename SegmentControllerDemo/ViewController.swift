//
//  ViewController.swift
//  SegmentControllerDemo
//
//  Created by Akash Padhiyar on 10/04/19.
//  Copyright © 2019 Akash Padhiyar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Mysegment: UISegmentedControl!
    @IBOutlet weak var MyLabel: UILabel!
    @IBAction func MySegmentAction(_ sender: Any) {
        if Mysegment.selectedSegmentIndex == 0
        {
            MyLabel.isHidden = false
            MyLabel.text = "You Select first Segment"
            self.view.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        }
        else
        {
            MyLabel.isHidden = false
            MyLabel.text = "You Select Second Segment"
            self.view.backgroundColor = #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MyLabel.isHidden = true
        self.view.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        // Do any additional setup after loading the view.
    }


}

