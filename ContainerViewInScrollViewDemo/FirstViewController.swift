//
//  FirstViewController.swift
//  ContainerViewInScrollViewDemo
//
//  Created by shenyun on 2015/9/20.
//  Copyright (c) 2015年 shenyun. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        println("1st view did load")
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(animated: Bool) {
        println("1st view will appear")
    }
    
    override func viewDidAppear(animated: Bool) {
        println("1st view did appear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
