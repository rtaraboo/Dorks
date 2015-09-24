//
//  ViewController.swift
//  Dorks
//
//  Created by Rosario Tarabocchia on 9/23/15.
//  Copyright © 2015 RLDT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblChristian: UILabel!

    @IBOutlet weak var lblAnswer: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnYes(sender: UIButton) {
        
        yes()
    }


    @IBAction func btnNo(sender: UIButton) {
        
        no()
        
    }
    
    func yes(){
        lblAnswer.text = "CORRECT"
        lblChristian.text = "AND HE'S A LOSER TOO!!!"
        
    }
    
    
    func no(){
        lblAnswer.text = "WRONG"
        lblChristian.text = "CHRISTIAN IS A BIG DORK!!!"
        
        
    }
    
    
    



}

