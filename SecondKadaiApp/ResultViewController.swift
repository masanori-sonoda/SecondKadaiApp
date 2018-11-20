//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Masanori Sonoda on 2018/11/15.
//  Copyright © 2018 masanori.sonoda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    // 文字列保存用の変数
    var text1: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   
        label1.text = "こんにちは、\(String(describing: text1!)) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
