//
//  FirstViewController.swift
//  Navigation
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/02/24.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "vc", sender: self)
    }
    
    
}
