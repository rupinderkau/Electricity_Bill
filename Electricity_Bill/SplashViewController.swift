//
//  ViewController.swift
//  Electricity_Bill
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        perform(#selector(self.showLoginScreen), with: nil, afterDelay: 5)
        
    }

    @objc func showLoginScreen()
    {
     
        performSegue(withIdentifier: "GoLoginScreen", sender: self)
     
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    


}

