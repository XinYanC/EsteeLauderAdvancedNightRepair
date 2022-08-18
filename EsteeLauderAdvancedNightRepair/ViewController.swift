//
//  ViewController.swift
//  EsteeLauderAdvancedNightRepair
//
//  Created by XinYan Chen on 8/15/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBOutlet weak var stars: UILabel!
    
    @IBAction func ratingBar(_ sender: UISlider) {
        let currentValue = Int(sender.value)
        if currentValue == 1 {
            stars.text = "⭐️"
        } else if currentValue == 2 {
            stars.text = "⭐️   ⭐️"
        } else if currentValue == 3 {
            stars.text = "⭐️   ⭐️   ⭐️"
        } else if currentValue == 4 {
            stars.text = "⭐️   ⭐️   ⭐️   ⭐️"
        } else {
            stars.text = "⭐️   ⭐️   ⭐️   ⭐️   ⭐️"
        }
    }
    
    @IBAction func esteelauder(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    
}

