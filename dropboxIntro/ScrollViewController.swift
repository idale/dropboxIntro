//
//  ScrollViewController.swift
//  dropboxIntro
//
//  Created by Ida Leung on 9/13/14.
//  Copyright (c) 2014 test. All rights reserved.
//

import UIKit

class ScrollViewController: UIViewController {


    

    @IBOutlet weak var scrollSetting: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollSetting.contentSize =
        CGSizeMake(320, 772)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
