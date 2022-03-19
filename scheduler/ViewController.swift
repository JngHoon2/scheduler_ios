//
//  ViewController.swift
//  scheduler
//
//  Created by 이정훈 on 2022/03/13.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func go2p1(_ sender: Any) {
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "page1"){
            self.navigationController?.pushViewController(controller, animated: true)}
    }
    
    @IBAction func go2p2(_ sender: Any) {
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "page2"){
            self.navigationController?.pushViewController(controller, animated: true)}
    }
    
}

