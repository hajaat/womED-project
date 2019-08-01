//
//  ViewController.swift
//  womED_project
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnAction(_ sender: UIButton) {
        guard let numberString = sender.titleLabel?.text, let url = URL(string: "telprompt://\(numberString)")else{
            return
        }
        UIApplication.shared.open(url)
    }
    override var prefersStatusBarHidden: Bool{
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
}
  
    //@IBAction func onCallPress(_ sender: UIButton) {
      //  let url:NSURL = URL(string:"TEL://\(self.phoneNumber.text)")! as NSURL
        //UIApplication.shared.open(URL,options: ,completionHandler)
    }

 
 
 
