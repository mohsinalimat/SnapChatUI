//
//  LensVIewController.swift
//  SnapChatDemo
//
//  Created by Prashant on 28/08/18.
//  Copyright © 2018 Prashant. All rights reserved.
//

import UIKit

class LensVIewController: UIViewController {

    //MARK:- Outlets
    
    
    //MARK:- Var
    
    
    
    //--------------------------------------------------------------------------------
    
    //MARK:- Memory Managment Methods
    
    //--------------------------------------------------------------------------------
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //--------------------------------------------------------------------------------
    
    //MARK:- Abstract Methdos
    
    //--------------------------------------------------------------------------------
    
    class func viewController () -> LensVIewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: "LensVIewController") as! LensVIewController
    }
    
    //--------------------------------------------------------------------------------
    
    //MARK:- ViewLifeCycle Methods
    
    //--------------------------------------------------------------------------------
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //--------------------------------------------------------------------------------
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    //--------------------------------------------------------------------------------
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    
}
