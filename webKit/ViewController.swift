//  ViewController.swift
//  webKit

import UIKit
import WebKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UITextField!
    @IBOutlet weak var webkit: WKWebView!
    
    @IBAction func goBtn(_ sender: Any) {
  
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let aplUrl = "https://www.apple.com/jp/"
        label.text = aplUrl
        let applecom = URL(string: aplUrl)!
        webkit.load(URLRequest(url: applecom))
      
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

