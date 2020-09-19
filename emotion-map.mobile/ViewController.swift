//
//  ViewController.swift
//  emotion-map.mobile
//
//  Created by Анатолий on 19.09.2020.
//  Copyright © 2020 Anatoly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bottomView: UIView!
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var item1: UIView!
    @IBOutlet weak var item2: UIView!
    @IBOutlet weak var item3: UIView!
    @IBOutlet weak var item4: UIView!
    @IBOutlet weak var item5: UIView!
    @IBOutlet weak var item6: UIView!
    @IBOutlet weak var item7: UIView!
    @IBOutlet weak var item8: UIView!
    @IBOutlet weak var item9: UIView!
    @IBOutlet weak var item10: UIView!
    @IBOutlet weak var item11: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
        
        bottomView.layer.cornerRadius = 14
        bottomView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        
        searchTextField.layer.borderWidth = 0
        searchTextField.layer.cornerRadius = 10
        
        let imageView = UIImageView();
        imageView.contentMode = .scaleAspectFill
        let image = UIImage(named: "search_icon.png")
        imageView.image = image;
        searchTextField.leftView = imageView;
        searchTextField.leftViewMode = UITextField.ViewMode.always
        searchTextField.leftViewMode = .always
        
        item1.layer.borderWidth = 0.5
        item1.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        
        item2.layer.borderWidth = 0.5
        item2.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        item3.layer.borderWidth = 0.5
        item3.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        item3.layer.borderWidth = 0.5
        item3.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        item4.layer.borderWidth = 0.5
        item4.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        item5.layer.borderWidth = 0.5
        item5.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        item6.layer.borderWidth = 0.5
        item6.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        item7.layer.borderWidth = 0.5
        item7.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        item8.layer.borderWidth = 0.5
        item8.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        item9.layer.borderWidth = 0.5
        item9.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        item10.layer.borderWidth = 0.5
        item10.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
        
        item11.layer.borderWidth = 0.5
        item11.layer.borderColor = UIColor(red: 0, green: 0, blue:0, alpha: 0.14).cgColor
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = true
        
    }
    


    @IBAction func toPost(_ sender: UITapGestureRecognizer) {
        let backItem = UIBarButtonItem()
        backItem.title = ""
        navigationItem.backBarButtonItem = backItem

        let PostViewController = self.storyboard?.instantiateViewController(withIdentifier: "PostViewController") as! PostViewController
        PostViewController.a = sender.view?.accessibilityIdentifier
        self.navigationController?.pushViewController(PostViewController, animated: true)
        
    }
}

