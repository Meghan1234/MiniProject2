//
//  ViewController.swift
//  MiniProject2
//
//  Created by Apple on 8/6/20.
//  Copyright © 2020 Meghan Jachna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var penguinPhoto: UIImageView!

    @IBOutlet weak var bearPhoto: UIImageView!
    
    @IBOutlet weak var turtlePhoto: UIImageView!
    
    override func viewDidLoad() {
           super.viewDidLoad()
           // Do any additional setup after loading the view.
        penguinPhoto.isHidden = true
        bearPhoto.isHidden = true
        turtlePhoto.isHidden = true
       }

    @IBAction func turtleButton(_ sender: Any) {
        turtlePhoto.isHidden = false
        penguinPhoto.isHidden = true
        bearPhoto.isHidden = true
        
    }
    
    @IBAction func penguinButton(_ sender: Any) {
        penguinPhoto.isHidden = false
        bearPhoto.isHidden = true
        turtlePhoto.isHidden = true
    }
    

    @IBAction func bearButton(_ sender: Any) {
        bearPhoto.isHidden = false
        penguinPhoto.isHidden = true
        turtlePhoto.isHidden = true
    }
    


}

