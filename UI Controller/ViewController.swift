//
//  ViewController.swift
//  UI Controller
//
//  Created by dit on 2018. 4. 17..
//  Copyright © 2018년 dit2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cameraPressed(_ sender: Any) {
        let myAlert = UIAlertController(title: "알림", message: "설정된 시간이 되었습니다", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "확인", style: .default) { (myAction : UIAlertAction) in
            self.view.backgroundColor = UIColor.yellow
        }
        
        let cancelAction = UIAlertAction(title: "취소", style: .cancel) { (myAction: UIAlertAction) in
            self.view.backgroundColor = UIColor.white
        }
        
        let deleteAction = UIAlertAction(title: "Delete", style: .destructive) { (myAction: UIAlertAction) in
            self.view.backgroundColor = UIColor.green
        }
        
        myAlert.addAction(okAction)
        myAlert.addAction(cancelAction)
        myAlert.addAction(deleteAction)
        
        present(myAlert, animated: true, completion: nil)
        
        
    }
    
}

