//
//  secondViewController.swift
//  MiniProject2
//
//  Created by Apple on 8/6/20.
//  Copyright © 2020 Meghan Jachna. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var oceanPhoto: UIImageView!
    
    
    @IBOutlet weak var mountainPhoto: UIImageView!
    
    
    @IBOutlet weak var prairiePhoto: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        oceanPhoto.isHidden = true
        mountainPhoto.isHidden = true
        prairiePhoto.isHidden = true
    }
    
    
    @IBAction func oceaButton(_ sender: Any) {
        oceanPhoto.isHidden = false
        mountainPhoto.isHidden = true
        prairiePhoto.isHidden = true
    }
    
    @IBAction func mountainButton(_ sender: Any) {
        mountainPhoto.isHidden = false
        oceanPhoto.isHidden = true
        prairiePhoto.isHidden = true
    }
    
    @IBAction func prairieButton(_ sender: Any) {
        prairiePhoto.isHidden = false
        oceanPhoto.isHidden = true
        mountainPhoto.isHidden = true
        
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
