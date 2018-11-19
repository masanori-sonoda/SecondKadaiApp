//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Masanori Sonoda on 2018/11/15.
//  Copyright © 2018 masanori.sonoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name : UITextField!
    var nameString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
        resultViewController.text = name!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

