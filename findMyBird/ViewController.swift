//
//  ViewController.swift
//  findMyBird
//
//  Created by Derek on 2018/7/22.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mySeg: UISegmentedControl!
    
    @IBOutlet weak var myImage: UIImageView!
    
    @IBOutlet weak var mySlider: UISlider!
    
    @IBOutlet weak var mySwitchOne: UISwitch!
    
    @IBOutlet weak var mySwitchTwo: UISwitch!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func mySlider2(_ sender: UISlider) {
        myLabel.text = "\(Int(sender.value))"
    }
    
    @IBAction func myButtonPressed(_ sender: UIButton) {
        if mySeg.selectedSegmentIndex == 0 && Int(myLabel.text!)! == 100 && mySwitchOne.isOn == true && mySwitchTwo.isOn == false {
            myImage.image = UIImage(named: "啾寶")
        }else if mySeg.selectedSegmentIndex == 1 && Int(myLabel.text!)! == 80 && mySwitchOne.isOn == true && mySwitchTwo.isOn == true{
            myImage.image = UIImage(named: "皮皮")
        }else if mySeg.selectedSegmentIndex == 2 && Int(myLabel.text!)! == 0 && mySwitchOne.isOn == true && mySwitchTwo.isOn == false{
            myImage.image = UIImage(named: "皮卡丘")
        }else if mySeg.selectedSegmentIndex == 3 && Int(myLabel.text!)! == 10 && mySwitchOne.isOn == false && mySwitchTwo.isOn == false{
            myImage.image = UIImage(named: "虎皮")
        }else{
            myImage.image = UIImage(named: "f_10102827_1")
        }
    
        
        
    }
   
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

