//
//  ViewController.swift
//  Homework0103
//
//  Created by Бектур Кадыркулов on 5/3/23.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var TextField1: UITextField!
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var Logo: UIImageView!
    
    @IBOutlet weak var Label: UILabel!
    
    @IBAction func Login(_ sender: Any) {
    }
    
    @IBAction func Login2(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        if(TextField == nil){
             TextField.backgroundColor = .red
        }else if (TextField1 == nil){
             TextField1.backgroundColor = .red
        }
                    
    }

   
}


