//
//  WebViewController.swift
//  Alamofire_Net
//
//  Created by Nikita Traydakalo on 12/24/18.
//  Copyright © 2018 Artem Karmaz. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.loadRequest(URLRequest(url: URL(string: "https://www.google.com.ua/?hl=ru")!))
            //webView.loadRequest(URLRequest(url: URL("https://www.google.com.ua/?hl=ru")))
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
