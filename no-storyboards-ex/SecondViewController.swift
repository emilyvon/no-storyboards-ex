//
//  SecondViewController.swift
//  no-storyboards-ex
//
//  Created by Mengying Feng on 28/01/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var thirdVC: ThirdViewController!

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func goToThirdVC(sender: AnyObject!) {
        thirdVC = ThirdViewController(nibName: "ThirdViewController", bundle: nil)
        self.presentViewController(thirdVC, animated: true, completion: nil)
    }

    @IBAction func backToFirstVC(sender: AnyObject!) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
