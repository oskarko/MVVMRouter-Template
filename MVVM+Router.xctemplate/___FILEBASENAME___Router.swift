//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by Oscar R. Garrucho.
//  Linkedin: https://www.linkedin.com/in/oscar-garrucho/
//  Copyright © 2021 Oscar R. Garrucho. All rights reserved.
//

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: - Properties
    
    weak var viewController: ___VARIABLE_productName:identifier___ViewController?

    // MARK: - Helpers
    
    static func getViewController() -> ___VARIABLE_productName:identifier___ViewController {
        let configuration = configureModule()

        return configuration.vc
    }
    
    private static func configureModule() -> (vc: ___VARIABLE_productName:identifier___ViewController, vm: ___VARIABLE_productName:identifier___ViewModel, rt: ___VARIABLE_productName:identifier___Router) {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let router = ___VARIABLE_productName:identifier___Router()
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()

        viewController.viewModel = viewModel

        viewModel.router = router
        viewModel.view = viewController

        router.viewController = viewController

        return (viewController, viewModel, router)
    }
    
    // MARK: - Routes
    
}