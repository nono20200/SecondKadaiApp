//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yusei Ikenono on 2020/05/10.
//  Copyright © 2020 Yusei.Ikenono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var textfield1: UITextField!
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        
        secondViewController.name = textfield1.text!
    }

}

