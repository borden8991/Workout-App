//
//  ProgresssController.swift
//  WorkoutApp
//
//  Created by user270963 on 10/27/24.
//

import Foundation

class ProgressController: BaseController {

   override func viewDidLoad() {
        super.viewDidLoad()
        
       title = Resources.Strings.NavBar.progress
       navigationController?.tabBarItem.title = Resources.Strings.TabBar.progress
       
       addNavBarButton(at: .left, with: "Export")
       addNavBarButton(at: .right, with: "Details")
    }


}
