//
//  ViewController.swift
//  birtday note(small)
//
//  Created by ibrhmdn on 8.10.2017.
//  Copyright © 2017 ibrhmdn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBOutlet weak var namelbl: UILabel!
    
  
    @IBOutlet weak var datelbl: UILabel!
    @IBOutlet weak var name: UITextField!

    @IBOutlet weak var date: UITextField!

    @IBAction func kayıt(_ sender: Any) {
        
        
        UserDefaults.standard.set(name.text,forKey:"name" )
        UserDefaults.standard.set(date.text,forKey:"date")
        UserDefaults.standard.synchronize()
        
    }
    
   
    @IBAction func silme(_ sender: Any) {
    }
    
    
}

