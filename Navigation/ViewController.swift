//
//  ViewController.swift
//  Navigation
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/02/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        
        let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "FirstViewController") as! FirstViewController
        
        self.navigationController?.pushViewController(storyboard, animated: true)
    }
    
}

