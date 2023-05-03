//
//  ViewController.swift
//  ios_test3
//
//  Created by 최유경 on 2023/03/29.
//

import UIKit
 
class ViewController: UIViewController {
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // BackGround Color -- R, G, B, Alpha
        self.view.backgroundColor = UIColor.blue
        
        // Get width, height Size
        var width : CGFloat = self.view.frame.size.width
        var height : CGFloat = self.view.frame.size.height
        
        // Title UILabel
        var titleTxt = UILabel(frame: CGRectMake(0, height/2, width, height/6))
        // Text
        titleTxt.text = "Hello world_최유경"
        // Alignment
        titleTxt.textAlignment = NSTextAlignment.center
        // Font
        titleTxt.font = UIFont(name: "System", size: 40)
        // Color
        titleTxt.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        
        // Display
        self.view.addSubview(titleTxt)
        
    }
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
 
}


/*
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}*/

