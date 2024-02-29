//
//  ViewController.swift
//  Lesson4
//
//  Created by Алина Власенко on 29.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLable: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    @IBOutlet weak var segmentControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        welcomeLable.text = "Welcome!"
    }


    @IBAction func tapMeButtonAction(_ sender: UIButton) {
        welcomeLable.text = "Did Tap"
    }
    
    
    @IBAction func segmentControlAction(_ sender: UISegmentedControl) {
        welcomeLable.text = "\(sender.titleForSegment(at: sender.selectedSegmentIndex) ?? "")"
        
    }
}

