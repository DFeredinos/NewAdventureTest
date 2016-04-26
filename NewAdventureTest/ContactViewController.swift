//
//  ContactViewController.swift
//  NewAdventureTest
//
//  Created by Demitri Feredinos on 4/20/16.
//  Copyright © 2016 Demitri Feredinos. All rights reserved.
//

import UIKit
@IBDesignable
class ContactViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(scrollView)

        // Do any additional setup after loading the view.
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSizeMake(375, 900)
        
    }
   
}


