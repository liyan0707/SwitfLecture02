//
//  ViewController.swift
//  SwiftLecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 tripim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var  lbName : UILabel?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello Swift!")
        var  name : String =  "yan"
        let  fullName = name + "Li "
        ///=======================
        var english = ["A","B","C"]
        var  ints : [Int] = [2,1,3]
        var floats : Array<Float> = Array(repeating: 0, count: 5)
        ints .sort() ;
        for index in  0..<3{
            print("\( english[index])")
        }
        for str in english {
            print(str)
        }
        let  ss  = [1:"A",2:"C",3:"B"]
        for(a,b)in ss {
            print(" \( a ):\( b )")
        }
       lbName?.text = fullName
        
        //
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

