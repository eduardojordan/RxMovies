//
//  HomeViewModel.swift
//  RxMovies
//
//  Created by Eduardo Jordan on 28/3/21.
//

import Foundation


class HomeViewModel {
    private weak var view: HomeViewController?
    private var router: HomeRouter?
    
    func bind(view:HomeViewController,router:HomeRouter) {
        self.view = view
        self.router = router
        self.router?.setSourceView(view)
    }
    
}
