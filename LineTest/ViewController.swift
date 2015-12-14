//
//  ViewController.swift
//  LineTest
//
//  Created by zmjios on 15/12/10.
//  Copyright © 2015年 zmjios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        let redView:UIView = UIView.init(frame: CGRectMake(100, 100, 200, 200))
        self.view.addSubview(redView);
        
        
        redView.drawLineInPosition(CTLinePosition.Top, color:UIColor.redColor(), width: (1.0 / UIScreen.mainScreen().scale));
        redView.drawLineInPosition(CTLinePosition.Left, color: UIColor.redColor(), width: 0.5);
        
        
        
        let blueView:UIView = UIView.init(frame: CGRectMake(100, 310, 200, 5));
        blueView.layer.borderWidth = 0.5;
        blueView.layer.borderColor = UIColor.redColor().CGColor
        self.view.addSubview(blueView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

