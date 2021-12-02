//
//  ViewController.swift
//  Cold Call
//
//  Created by Atheer Alahmari on 26/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {


    let arr = ["Uyanga","Courtney","Jay","Bryant","Jimmy","Cody","Ryota"]

 
    @IBOutlet weak var textChangIt: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
    }

    @IBAction func btn(_ sender: UIButton) {
        let randomX =  Int.random(in: 0...6)
     
        textChangIt.text = arr[randomX]
    }
}

