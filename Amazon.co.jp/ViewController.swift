//
//  ViewController.swift
//  Amazon.co.jp
//
//  Created by 山本竜也 on 2019/1/2.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UISearchBarDelegate {
    
  
    @IBOutlet weak var myToolBar: UIToolbar!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }
    
    
}

    extension UISearchBar {
        func disableBlur() {
            backgroundImage = UIImage()
            isTranslucent = true
        }
    }

