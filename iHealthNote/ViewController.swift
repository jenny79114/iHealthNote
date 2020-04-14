//
//  ViewController.swift
//  iHealthNote
//
//  Created by Jenny on 2020/4/7.
//  Copyright © 2020 Jenny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 註解
        
        // 變數 Int ->  我們怎麼去組織
        var index : Int = 1
        
        // 常數，讓什麼東西是什麼 -> Let it be 的Let
        let opcode : Int = 2
        
        // 開發整合工具，打第一個字，後面都會出現給我們整合
        let result = index + opcode
        
        // 打第一個字，就會有“代碼提示”
        // 全世界寫的 Code 都是一模一樣 -> 程式是全球化影響最深 (德國不能比 ✌🏻 )
        // Google 與 Apple 聯手，系統層級的功能，你跟誰接觸
        // \ -> 反斜線
        print("result:\(result)")
        
        // 勇敢按下執行，不會引爆核彈
        
        // 先不要管他
        if index == 23 {
            print("Okay")
        }
        
        if index == 2  {
            print("2")
        } else {
            print("\( index )")
        }
        
        // 病句：如果到超市，請買三顆橘子，如果看到西瓜，請買一顆
        
        var 購買橘子的數量 : Int = 0
        var 購買西瓜的數量 = 0
        
        let 我去超級市場 : Bool = true
        let 我看到西瓜 = true
        
        if 我去超級市場 {
            
            if 我看到西瓜 {
                購買橘子的數量 = 3
                購買西瓜的數量 = 1
            }else {
            購買橘子的數量 = 3
        }
        
    }


}

    override func viewWillAppear(_ animated: Bool) {
        
    }
}
