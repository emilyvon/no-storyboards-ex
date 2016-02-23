//
//  ViewController.swift
//  no-storyboards-ex
//
//  Created by Mengying Feng on 28/01/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    var secondVC: SecondViewController!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func goToSecondVC(sender: AnyObject!) {
        secondVC = SecondViewController(nibName: "SecondViewController", bundle: nil)
        self.presentViewController(secondVC, animated: true, completion: nil)
    }
}

