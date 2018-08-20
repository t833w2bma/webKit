//
//  ViewController.swift
//  hellow1

import UIKit
import WebKit

class ViewController: UIViewController {
   
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let alpUrl = "https://www.apple.com"
        label.text = alpUrl
        // Do any additional setup after loading the view, typically from a nib.
        let appleSite = URL(string:alpUrl )!
        myWebView.load(URLRequest(url: appleSite))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

