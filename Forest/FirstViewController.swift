//
//  FirstViewController.swift
//  Forest
//
//  Created by 釜谷 on 2018/07/05.
//  Copyright © 2018年 Regina. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class FirstViewController: UIViewController, IndicatorInfoProvider {
    
    // ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "First"
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
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

