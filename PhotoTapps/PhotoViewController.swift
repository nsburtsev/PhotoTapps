//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Нюргун on 10.03.2022.
//  Copyright © 2022 Нюргун. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    
    var image: UIImage?
    @IBOutlet weak var photoImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: Any) {
    }
}
