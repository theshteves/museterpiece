//
//  CurrentWaveViewController.swift
//  MuseStatsIos
//
//  Created by Josh Miles on 3/20/16.
//  Copyright © 2016 InteraXon. All rights reserved.
//

import UIKit

class CurrentWaveViewController: UITabBarController {

    @IBOutlet weak var Ball: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        while true {
            let Ballx = CGFloat(Ball.frame.origin.x)
            let Bally = CGFloat(Ball.frame.origin.y)
            Ball.frame = CGRect(x: Ballx, y: Bally + rand, width: 22, height: 22)
        }
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
