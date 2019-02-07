//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName___Interactor {
  weak var output: ___VARIABLE_productName___InteractorOutput?
}

// MARK: - ___VARIABLE_productName___InteractorInput
extension ___VARIABLE_productName___Interactor: ___VARIABLE_productName___InteractorInput {
}

class ___VARIABLE_productName___ModuleInitializer: NSObject {
  @IBOutlet weak var viewController: ___VARIABLE_productName___ViewController!

  override func awakeFromNib() {
    super.awakeFromNib()
    let configurator = ___VARIABLE_productName___ModuleConfigurator()
    configurator.configure(viewController)
  }
}
