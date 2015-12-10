//
//  ColorViewController.swift
//  colorific
//
//  Created by dev on 12/9/15.
//  Copyright © 2015 ciccio boles. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func viewWillAppear(animated: Bool) {
        if self.view.backgroundColor ==  UIColor.redColor(){
            self.colorLabel.text = "RED!"
        }else if self.view.backgroundColor == UIColor.blueColor(){
            self.colorLabel.text = "BLUE!"
        }else if self.view.backgroundColor == UIColor.greenColor(){
            self.colorLabel.text = "GREEN!"
        }else if self.view.backgroundColor == UIColor.purpleColor(){
            self.colorLabel.text = "PURPLE!"
        }else if self.view.backgroundColor == UIColor(red: 26/255, green: 255/255, blue: 204/255, alpha: 1.0){
            self.colorLabel.text = "TOURCOISE!"
        }else if self.view.backgroundColor ==  UIColor.yellowColor(){
            self.colorLabel.text = "YELLOW!"
        }
        
        
    }

   
}
