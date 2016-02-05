//
//  SettingsViewController.swift
//  codepathWeek1
//
//  Created by Daniel Kim on 2/4/16.
//  Copyright © 2016 Daniel Kim. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var SettingsScrollView: UIScrollView!
 

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        SettingsScrollView.contentSize = CGSizeMake(320, 760)
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
