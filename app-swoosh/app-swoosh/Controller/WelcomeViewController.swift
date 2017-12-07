//
//  ViewController.swift
//  app-swoosh
//
//  Created by offline on 01/12/2017.
//  Copyright © 2017 JoP. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        swoosh.frame = CGRect(x: view.frame.width / 2 - swoosh.frame.width / 2, y: 50, width: swoosh.frame.width, height: swoosh.frame.height)
//        
//        bgImg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }

}

