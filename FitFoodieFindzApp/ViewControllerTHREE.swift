//
//  ViewControllerTHREE.swift
//  FitFoodieFindzApp
//
//  Created by Apple on 6/27/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import WebKit

class ViewControllerTHREE: UIViewController {

    

    @IBOutlet weak var webSite: WKWebView!
    
    override func viewDidLoad() {
        var link = URL(string: "https://pinchofyum.com/simple-poached-egg-avocado-toast")
        var myRequest = URLRequest(url: link!)
        
        webSite.load(myRequest)
        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }


//    let alertController = UIAlertController(title: "Title", message: "Message", preferredStyle: UIAlertController.Style.alert)
//    alertController.addAction(UIAlertSction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
//    present(alertController, animated: true, completion: nil)
//
//}
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
