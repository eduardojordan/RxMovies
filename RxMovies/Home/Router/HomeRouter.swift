//
//  HomeRouter.swift
//  RxMovies
//
//  Created by Eduardo Jordan on 28/3/21.
//

import Foundation
import UIKit

class HomeRouter {
    var viewController : UIViewController {
        return createViewController()
    }
    
    private var sourceView:UIViewController?
    
    private func createViewController() -> UIViewController {
        let view = HomeViewController(nibName: "HomeViewController", bundle: Bundle.main)
        
        return view
        
    }
    
    func setSourceView(_ sourceView:UIViewController?) {
        guard let view = sourceView else {fatalError("Error Desconocido")}
        
        self.sourceView = view
    }
    
}
