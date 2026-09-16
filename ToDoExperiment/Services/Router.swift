//
//  Router.swift
//  ToDoExperiment
//
//  Created by Ronald Brown on 1/16/26.
//
import SwiftUI
import Observation
import Foundation
@Observable
class Router {
    var  path = NavigationPath()
    func navigateToAddTaskView() {
        path.append(Route.addTaskView)
    }
}

enum Route: Hashable {
    case addTaskView
}

