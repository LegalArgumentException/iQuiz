//
//  DetailViewController.swift
//  iQuiz
//
//  Created by iGuest on 5/4/16.
//  Copyright © 2016 Tanner. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!


//    var detailItem: Any? {
//        didSet {
//            // Update the view.
//            self.configureView()
//        }
//    }
    
    var detailItem: [String: String] = [:]


    func configureView() {
        // Update the user interface for the detail item.
        /*if let detail = self.detailItem {
            if let label = self.detailDescriptionLabel {
                label.text = detail.description
            }
        }*/
        let label = self.detailDescriptionLabel
        label.text = self.detailItem["description"]
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

