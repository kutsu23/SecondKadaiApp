//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 沓掛史典 on 2019/07/26.
//  Copyright © 2019 fuminori.kutsukake. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のラベルをStoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティを宣言しておく
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        _ = name
        label.text = "こんにちは、\(name) さん"
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
