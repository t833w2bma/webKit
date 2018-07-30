//  ViewController.swift
//  webKit

import UIKit
import WebKit

class ViewController: UIViewController {

    
    @IBOutlet weak var urlbar: UITextField!
    @IBOutlet weak var myWebView: WKWebView!
    
    @IBAction func goBtn(_ sender: Any) {
        guard let urltext = urlbar.text ,urlbar.text != "" else{
            return
        }
        print(urltext)
   // URLにキャスト
        let domain=URL(string: urltext)!
        myWebView.load( URLRequest(url:domain) )
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

