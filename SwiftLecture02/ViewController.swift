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
        ints .sort()
//        for index in  0..<3{
//            print("\( english[index])")
//      }
//       for str in english {
//         print(str)
//        }
        let  dic  = [1:"A",2:"C",3:"B"]
        for(a,b)in dic {
            print(" \( a ):\( b )")
        }
      //  let dicsorted = dic.sorted(by: { $0.key < $1.key })
        let dicSorted = dic.sorted(by: { $0.value < $1.value })
       
        for(a,b)in dicSorted {
            print(" \( a ):\( b )")
        }
        var times : Int = 0
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: false, block: { smalltimer in
            times = times + 1
            
            print("timer :\(smalltimer.isValid)")
            
        })
        
        _ = self.add(first: 1, second: 2)
       lbName?.text = fullName
        
        //
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    func add(first:Int, second :Int ) -> Int {
        return first + second
    }
   // override func
}

