//
//  ViewController.swift
//  FunctionDemo
//
//  Created by Raghavendra Dattawad on 22/11/17.
//  Copyright © 2017 Raghavendra Dattawad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
        
        /// we use dot operator for method calling ///
    self.method()
   
    //// call method2 ///
        
        let myName = self.method2(name: "Raghu")
    print(myName)
    
}
    
    override func viewWillAppear(_ animated: Bool) {
        
        let myDetails = self.differentTypesOfParameter(name: "Raghavendra", id: 167)
        
        print(myDetails)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func method(){
        
       print("method1")
        
    }
  
    
    ///parameter String
    
    func method2(name:String) -> String {
        
        
        return name
    }
    
    func differentTypesOfParameter(name:String, id:Int) ->  String{
        
        return "\(name)\(id)"
    }
    
}

