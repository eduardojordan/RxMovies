//
//  HomeViewController.swift
//  RxMovies
//
//  Created by Eduardo Jordan on 28/3/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    private var router = HomeRouter()
    private var viewModel = HomeViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewModel.bind(view: self, router: router)
    }




}
