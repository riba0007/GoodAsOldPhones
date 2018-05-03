//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by priscila costa on 2017-09-28.
//  Copyright © 2017 Algonquin College. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)
    }

    //notify the view controller that its view is about to layout its subviews.
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSize(width: 375, height: 800)
    }
}
