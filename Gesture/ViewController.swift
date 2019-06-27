//
//  ViewController.swift
//  Gesture
//
//  Created by JIJO G OOMMEN on 25/06/19.
//  Copyright © 2019 JIJO G OOMMEN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageoutlet: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageoutlet.isUserInteractionEnabled = true
        let tapgesture1 = UITapGestureRecognizer(target: self, action: #selector(tapgesture))
        imageoutlet.addGestureRecognizer(tapgesture1)
        
    }

   @objc func tapgesture(){
        if imageoutlet.image == UIImage(named: "ironman"){
            imageoutlet.image = UIImage(named: "thor")
        }
        else {
            imageoutlet.image = UIImage(named: "ironman")
        }
    }

}

