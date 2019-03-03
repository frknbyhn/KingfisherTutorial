//
//  ViewController.swift
//  Kingfisher Tutorial
//
//  Created by Furkan Beyhan on 28.02.2019.
//  Copyright © 2019 Furkan Beyhan. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://i.ytimg.com/vi/8PGsP59Io20/maxresdefault.jpg")
        imageView.kf.setImage(with: url)
        
    }
}

