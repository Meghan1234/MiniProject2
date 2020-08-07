//
//  thirdViewController.swift
//  MiniProject2
//
//  Created by Apple on 8/6/20.
//  Copyright © 2020 Meghan Jachna. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var tennisPhoto: UIImageView!
    
    @IBOutlet weak var basketballPhoto: UIImageView!
    
    @IBOutlet weak var soccerPhoto: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        tennisPhoto.isHidden = true
        basketballPhoto.isHidden = true
        soccerPhoto.isHidden = true
    }
    
    @IBAction func soccerButton(_ sender: Any) {
        soccerPhoto.isHidden = false
        tennisPhoto.isHidden = true
        basketballPhoto.isHidden = true
    }
    
    @IBAction func basketballButton(_ sender: Any) {
        basketballPhoto.isHidden = false
        tennisPhoto.isHidden = true
        soccerPhoto.isHidden = true
    }
    
    @IBAction func tennisButton(_ sender: Any) {
        tennisPhoto.isHidden = false
        soccerPhoto.isHidden = true
        basketballPhoto.isHidden = true
    }
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
