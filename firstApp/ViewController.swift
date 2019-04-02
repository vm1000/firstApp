//
//  ViewController.swift
//  firstApp
//
//  Created by egmars.janis.timma on 01/04/2019.
//  Copyright © 2019 egmars.janis.timma. All rights reserved.
//

import UIKit

import WebKit

class ViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://www.google.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
        print ( "sok")
    }}

