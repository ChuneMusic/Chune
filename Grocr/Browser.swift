//
//  Browser.swift
//  Grocr
//
//  Created by Rd on 3/19/18.
//  Copyright © 2018 Razeware LLC. All rights reserved.
//

import UIKit

class Browser: UIViewController {

    var myUrl = ""
   
    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

      print("testing")
//        let url = NSURL (string: "https://google.com");
      let url = NSURL (string: myUrl);
      let request = NSURLRequest(url: url! as URL);
        webView.loadRequest(request as URLRequest);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
