//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by priscila costa on 2017-09-28.
//  Copyright © 2017 Algonquin College. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let p = product {
            productNameLabel.text = p.name
            if let i = p.productImage {
                productImageView.image = UIImage(named: i)
            }
        }
    }

    @IBAction func addToCartPressed(_ sender: Any) {
        print("button tapped")
    }
    
}
