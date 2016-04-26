//
//  productViewController.swift
//  NewAdventureTest
//
//  Created by Demitri Feredinos on 4/20/16.
//  Copyright © 2016 Demitri Feredinos. All rights reserved.
//

import UIKit
@IBDesignable
class productViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        productNameLabel.text = "A New Adventure"
        productImageView.image = UIImage(named: "IMG_4131")

        // Do any additional setup after loading the view.
    }


    @IBAction func clickForFunPressed(sender: AnyObject) {
        print("I'm a hottie baby")
    }
}
