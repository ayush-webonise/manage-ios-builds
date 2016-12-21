//
//  ViewController.swift
//  BuildDemonstrationSampleApp
//
//  Created by webonise on 04/11/16.
//  Copyright © 2016 webonise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelDemonstration: UILabel!
    
    let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func buttonLinkPressed(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string: appDelegate.SERVER_URL)!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

