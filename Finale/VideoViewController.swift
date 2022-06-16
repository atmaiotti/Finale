//
//  VideoViewController.swift
//  Finale
//
//  Created by Adriana Maiotti on 6/16/22.
//

import UIKit
import WebKit

class VideoViewController: UIViewController {

   
    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let googleURL = URL(string: "https://www.youtube.com/watch?v=Bhi7S06pwv4")
        myWebView.load(URLRequest(url:googleURL!))
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
