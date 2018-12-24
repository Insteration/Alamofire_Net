//
//  WebKitViewController.swift
//  Alamofire_Net
//
//  Created by Nikita Traydakalo on 12/24/18.
//  Copyright © 2018 Artem Karmaz. All rights reserved.
//

import UIKit
import WebKit

class WebKitViewController: UIViewController {

    @IBOutlet weak var webKitView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
webKitView.load(URLRequest(url: URL(string: "https://www.apple.com/ru/")!))
       
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
