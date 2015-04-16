//
//  ViewController.swift
//  RevivalxHanekeSwift
//
//  Created by Mohammad Nurdin bin Norazan on 4/16/15.
//  Copyright (c) 2015 Nurdin Norazan Services. All rights reserved.
//

import UIKit
import Haneke

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string: "https://graph.facebook.com/10204521055439574/picture?type=large")
        //profilePhotoImage.contentMode = .ScaleAspectFill
        imageView.hnk_setImageFromURL(url!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

