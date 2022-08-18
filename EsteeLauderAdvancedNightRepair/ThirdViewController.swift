//
//  ThirdViewController.swift
//  EsteeLauderAdvancedNightRepair
//
//  Created by XinYan Chen on 8/17/22.
//

import UIKit

class ThirdViewController: UIViewController {
    
    
    @IBOutlet weak var youHave: UITextView!
    @IBOutlet weak var esteeRec: UITextView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        var skinType = findType()
//        var skinCond = findCondition()
//        youHave.text = "You have " + skinType + " skin type with " + skinCond + " skin."
//
//        var recommendations = findRecom()
//        esteeRec.text = recommendations

        // Do any additional setup after loading the view.
    }
    
    var dry = 0
    var oily = 0
    
    @IBAction func dry1(_ sender: UIButton) {
        dry = dry + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    @IBAction func dry2(_ sender: UIButton) {
        dry = dry + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    @IBAction func dry3(_ sender: UIButton) {
        dry = dry + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    @IBAction func dry4(_ sender: UIButton) {
        dry = dry + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    @IBAction func dry5(_ sender: UIButton) {
        dry = dry + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    @IBAction func oily1(_ sender: UIButton) {
        oily = oily + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    @IBAction func oily2(_ sender: UIButton) {
        oily = oily + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    @IBAction func oily3(_ sender: UIButton) {
        oily = oily + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    @IBAction func oily4(_ sender: UIButton) {
        oily = oily + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    @IBAction func oily5(_ sender: UIButton) {
        oily = oily + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
    }
    
    func findType() -> String {
        var type = ""
        if dry > oily {
            return " dry"
        } else if oily > dry {
            return " oily"
        } else {
            return " mixed"
        }
    }
    
    var sensitive = 0
    var aging = 0
    var dehydrated = 0
    var acne = 0
    
    @IBAction func sens1(_ sender: UIButton) {
        sensitive = sensitive + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func sens2(_ sender: UIButton) {
        sensitive = sensitive + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func sens3(_ sender: UIButton) {
        sensitive = sensitive + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func sens4(_ sender: UIButton) {
        sensitive = sensitive + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func age1(_ sender: UIButton) {
        aging = aging + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func age2(_ sender: UIButton) {
        aging = aging + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func age3(_ sender: UIButton) {
        aging = aging + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func age4(_ sender: UIButton) {
        aging = aging + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func dehy1(_ sender: UIButton) {
        dehydrated = dehydrated + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func dehy2(_ sender: UIButton) {
        dehydrated = dehydrated + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func dehy3(_ sender: UIButton) {
        dehydrated = dehydrated + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func dehy4(_ sender: UIButton) {
        dehydrated = dehydrated + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func acne1(_ sender: UIButton) {
        acne = acne + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func acne2(_ sender: UIButton) {
        acne = acne + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    @IBAction func acne3(_ sender: UIButton) {
        acne = acne + 1
        if sender.isSelected{
            sender.isSelected = false
        } else {
            sender.isSelected = true
        }
        var skinType = findType()
        var skinCond = findCondition()
        youHave.text = "You have" + skinType + " skin type with" + skinCond + " skin."
        
        var recommendations = findRecom()
        esteeRec.text = recommendations
    }
    
    func findCondition() -> String {
        var cond = ""
        if sensitive >= 2 {
            cond = cond + " sensitive"
        }
        if aging >= 2 {
            cond = cond + " aging"
        }
        if dehydrated >= 2 {
            cond = cond + " dehydrated"
        }
        if acne >= 2 {
            cond = cond + " acne-prone"
        }
        return cond
    }
    
    func findRecom() -> String {
        var rec = "Advance Night Repair is: \n"
        if sensitive >= 2 {
            rec = rec + "\n- Free of synthetic fragrance\n- Free of parabens, phthalates, sulfites, sulfates and mineral oil"
        }
        if aging >= 2 {
            rec = rec + "\n- Adds new bounce and vitality\n- Lines and wrinkles appear reduced in three weeks"
        }
        if dehydrated >= 2 {
            rec = rec + "\n- Strengthens skin barrier in just 4 hours\n- 72-hour hydration (includes Hyaluronic Acid)"
        }
        if acne >= 2 {
            rec = rec + "\n- Oil-free\n- Help pores look diminished over time"
        }
        return rec
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
