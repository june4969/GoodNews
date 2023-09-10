//
//  NewsListTableViewController.swift
//  GoodNews
//
//  Created by Mohammad Azam on 2/5/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        let url = URL(string: "https://newsapi.org/v2/everything?q=tesla&from=2023-08-10&sortBy=publishedAt&apiKey=8e9da58733fa4c179e1a3a88b06e2af0")!
        
        Webservice().getArticles(url: url) { _ in 
            
        }
        
    }
    
}
