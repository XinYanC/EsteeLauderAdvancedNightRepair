//
//  SecondViewController.swift
//  EsteeLauderAdvancedNightRepair
//
//  Created by XinYan Chen on 8/17/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label1.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
        label2.transform = CGAffineTransform(rotationAngle: -CGFloat.pi / 2)
    
    }
    
    @IBOutlet weak var ideal: UITextView!
    @IBAction func info1(_ sender: UIButton) {
        ideal.text = "-Multiple signs of aging\n-Visible age prevention"
    }
    @IBAction func info2(_ sender: UIButton) {
        ideal.text = "-Loss of firmness, tone\n-Lines and wrinkles"
    }
    @IBAction func info3(_ sender: UIButton) {
        ideal.text = "-Dryness, dehydration—includes Hyaluronic Acid\n-Dullness, loss of radiance"
    }
    @IBAction func info4(_ sender: UIButton) {
        ideal.text = "-Uneven skintone\n-Anti-oxidants"
    }
    
    @IBOutlet weak var prodInfo: UITextView!
    
    @IBAction func prod1(_ sender: UIButton) {
        prodInfo.text = "-Oil-free\n-Recyclable glass bottle"
    }
    @IBAction func prod2(_ sender: UIButton) {
        prodInfo.text = "-Dermatologist-tested\n-Ophthalmologist-tested"
    }
    @IBAction func prod3(_ sender: UIButton) {
        prodInfo.text = "-Non-acnegenic; won't clog pores\n-Free of synthetic fragrance"
    }
    @IBAction func prod4(_ sender: UIButton) {
        prodInfo.text = "-Free of parabens, phthalates, sulfites, sulfates and mineral oil\n-Face serum with Hyaluronic Acid and anti-oxidants"
    }
    
    
   
    
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
