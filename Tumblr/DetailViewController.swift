//
//  DetailViewController.swift
//  Tumblr
//
//  Created by Alvin Magee on 6/22/17.
//  Copyright © 2017 Alvin Magee. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailPhotoView: UIImageView!
    
    var post: [String: Any]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let photos = post["photos"] as? [[String: Any]] {
            let photo = photos[0]
            let originalSize = photo["original_size"] as! [String: Any]
            let urlString = originalSize["url"] as! String
            let url = URL(string: urlString)!
            detailPhotoView.af_setImage(withURL: url)
        }

        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
 

}
