//
//  PostViewController.swift
//  emotion-map.mobile
//
//  Created by Анатолий on 19.09.2020.
//  Copyright © 2020 Anatoly. All rights reserved.
//

import UIKit

class PostViewController: UIViewController {
    var  a: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = a
        navigationController?.navigationBar.barTintColor = UIColor.white
        
        navigationController?.setNavigationBarHidden(false, animated: true)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
