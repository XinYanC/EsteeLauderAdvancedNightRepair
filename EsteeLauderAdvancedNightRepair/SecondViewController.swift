//
//  SecondViewController.swift
//  EsteeLauderAdvancedNightRepair
//
//  Created by XinYan Chen on 8/17/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label1.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
    
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
    
    
   
    
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
