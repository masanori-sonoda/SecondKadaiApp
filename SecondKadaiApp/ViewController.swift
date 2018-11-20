//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Masanori Sonoda on 2018/11/15.
//  Copyright © 2018 masanori.sonoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1 : UITextField!
    
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
        var resultViewController = segue.destination as! ResultViewController
    
        resultViewController.text1 = textField1.text
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

