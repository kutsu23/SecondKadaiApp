//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 沓掛史典 on 2019/07/26.
//  Copyright © 2019 fuminori.kutsukake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func textField(_ sender: Any) {
    }
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        //segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        //遷移先のResultViewControllerで宣言しているnameにtextFieldの文字を代入して渡す
        resultViewController.name = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        //他の画面からsegueを使って戻ってきたときに呼ばれる
    }
    

}

