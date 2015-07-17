//
//  FeedCellViewController.swift
//  HelpMinder
//
//  Created by Rohan Bharadwaj on 7/10/15.
//  Copyright (c) 2015 MakeSchool. All rights reserved.
//

import UIKit

class FeedCellViewController: UIViewController {
    
    @IBOutlet weak var titleBar: UINavigationItem!
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var descLabel: UILabel!
    @IBOutlet var impLabel: UILabel!
    var commitment: Commitment?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text=commitment?.title
        descLabel.text=commitment?.desc
        impLabel.text="\((commitment?.impFactor)!)"
        //println(test)
        
        // Do any additional setup after loading the view.
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
